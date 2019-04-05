import React from 'react';
import { fetchBucket, editBucket } from '../_actions';
import { connect } from 'react-redux';
import MarkdownComponent from '../_components/MarkdownComponent';

class HomePage extends React.Component {
	componentDidMount() {
		this.props.fetchBucket('5ca0c198bd18ce0011f80579');
	}
	render() {
		console.log(this.props);
		const { bucketPin } = this.props;
		if (!bucketPin) {
			return <div>Loading</div>;
		}
		return (
			<div className="ui stackable one column divided grid container">
				<div className="row">
					<div className="column">
						<div className="ui segment">
							<MarkdownComponent content={bucketPin.content} />
						</div>
					</div>
				</div>
			</div>
		);
	}
}

const mapStateToProps = (state, ownProps) => {
	console.log(state.buckets);
	const bucket = state.buckets['5ca0c198bd18ce0011f80579'];
	let bucketPin;
	if (bucket) {
		bucketPin = bucket.monthPlannings.find(monthPlanning => monthPlanning.pin === true);
	}
	return { bucketPin };
};
const connectedHomePage = connect(
	mapStateToProps,
	{ fetchBucket }
)(HomePage);
export { connectedHomePage as HomePage };
