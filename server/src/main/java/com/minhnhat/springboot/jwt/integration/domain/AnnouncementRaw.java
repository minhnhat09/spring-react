package com.minhnhat.springboot.jwt.integration.domain;

import java.util.List;

public class AnnouncementRaw {
  private String idAnnoucement;
  private List<String> images;
  private String href;
  private String description;
  private String typeAppartement;
  private String price;
  private String pricePerMonth;
  private String location;

  public String getIdAnnoucement() {
    return idAnnoucement;
  }

  public void setIdAnnoucement(String idAnnoucement) {
    this.idAnnoucement = idAnnoucement;
  }

  public List<String> getImages() {
    return images;
  }

  public void setImages(List<String> images) {
    this.images = images;
  }

  public String getHref() {
    return href;
  }

  public void setHref(String href) {
    this.href = href;
  }

  public String getDescription() {
    return description;
  }

  public void setDescription(String description) {
    this.description = description;
  }

  public String getTypeAppartement() {
    return typeAppartement;
  }

  public void setTypeAppartement(String typeAppartement) {
    this.typeAppartement = typeAppartement;
  }

  public String getPrice() {
    return price;
  }

  public void setPrice(String price) {
    this.price = price;
  }

  public String getPricePerMonth() {
    return pricePerMonth;
  }

  public void setPricePerMonth(String pricePerMonth) {
    this.pricePerMonth = pricePerMonth;
  }

  public String getLocation() {
    return location;
  }

  public void setLocation(String location) {
    this.location = location;
  }
}
