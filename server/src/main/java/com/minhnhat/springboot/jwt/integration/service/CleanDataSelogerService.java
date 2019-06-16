package com.minhnhat.springboot.jwt.integration.service;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.minhnhat.springboot.jwt.integration.domain.AnnouncementRaw;
import org.springframework.stereotype.Service;

import java.io.File;
import java.io.IOException;

@Service
public class CleanDataSelogerService {

  static ObjectMapper mapper = new ObjectMapper();

  public static void readFile(String fileName) throws IOException {

    // List<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});
    AnnouncementRaw[] list = mapper.readValue(new File(fileName), AnnouncementRaw[].class);

    for (AnnouncementRaw p : list) {
      System.out.println(p.getIdAnnoucement());
    }
  }

  public static void main(String[] args) throws IOException {
    readFile("files/one.json");
  }
}
