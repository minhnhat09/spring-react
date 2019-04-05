import React from 'react';
import { uploadFile } from '../_actions';
import { connect } from 'react-redux';
class UploadComponent extends React.Component {
	state = { file: null };
	onFileChange = event => {
		this.setState({ file: event.target.files[0] });
	};
	uploadFile = e => {
		const { idSource, comeFrom } = this.props;
		this.props.uploadFile(idSource, comeFrom, this.state.file);
		this.setState({ file: null });
	};
	render() {
		return (
			<div className="ui middle aligned center aligned grid container">
				<div className="ui fluid segment">
					<input
						type="file"
						accept="image/*"
						onChange={this.onFileChange}
						className="inputfile"
						id="embedpollfileinput"
					/>
					<label htmlFor="embedpollfileinput" className="ui huge red right floated button">
						<i className="ui upload icon" />
						Upload image
					</label>
				</div>
				{this.state.file ? (
					<button className="ui huge green right floated button" onClick={this.uploadFile}>
						<i className="ui upload icon" />
						Upload
					</button>
				) : (
					<div />
				)}
			</div>
		);
	}
}

export default connect(
	null,
	{ uploadFile }
)(UploadComponent);
