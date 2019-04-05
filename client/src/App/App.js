import React from 'react';
import { Router, Route, Switch } from 'react-router-dom';
import { history } from '../_helpers';
import { PrivateRoute } from '../_components';
import { HomePage } from '../HomePage';
import { connect } from 'react-redux';
import { LoginPage } from '../LoginPage';
import Header from '../_components/Header';
import BlogList from '../_components/Blog/BlogList';
import BlogCreate from '../_components/Blog/BlogCreate';
import BlogEdit from '../_components/Blog/BlogEdit';
import BlogDelete from '../_components/Blog/BlogDelete';
import BlogShow from '../_components/Blog/BlogShow';
import FastNoteList from '../_components/FastNote/FastNoteList';
import FlashCardList from '../_components/FlashCard/FlashCardList';
import ProjectList from '../_components/Project/ProjectList';
import FlashCardCreate from '../_components/FlashCard/FlashCardCreate';
import ProjectCreate from '../_components/Project/ProjectCreate';
import FlashCardCompete from '../_components/FlashCard/FlashCardCompete';
import ResourceList from '../_components/Resource/ResourceList';
import ResourceCreate from '../_components/Resource/ResourceCreate';
import FlashCardEdit from '../_components/FlashCard/FlashCardEdit';
import ResourceEdit from '../_components/Resource/ResourceEdit';
import ProjectEdit from '../_components/Project/ProjectEdit';
import BucketList from '../_components/Bucket/BucketList';
import BucketCreate from '../_components/Bucket/BucketCreate';
import BucketMonthList from '../_components/Bucket/BucketMonthList';
import BucketEdit from '../_components/Bucket/BucketEdit';
import BucketMonthCreate from '../_components/Bucket/BucketMonthCreate';
import BucketMonthEdit from '../_components/Bucket/BucketMonthEdit';
class App extends React.Component {
	render() {
		return (
			<Router history={history}>
				<div className="ui container">
					{this.props.loading ? (
						<div className="ui active dimmer">
							<div className="ui huge text loader">Loading</div>
						</div>
					) : (
						<div />
					)}
					<Header />
					<Switch>
						<PrivateRoute exact path="/" component={HomePage} />
						<Route path="/login" component={LoginPage} />
						{/* BLOGS */}
						<PrivateRoute exact path="/blogs" component={BlogList} />
						<PrivateRoute path="/blogs/new" exact component={BlogCreate} />
						<PrivateRoute path="/blogs/edit/:id" exact component={BlogEdit} />
						<PrivateRoute path="/blogs/delete/:id" exact component={BlogDelete} />
						<PrivateRoute path="/blogs/:id" exact component={BlogShow} />
						{/* FAST NOTES */}
						<PrivateRoute exact path="/fast-notes" component={FastNoteList} />
						{/* FLASH CARDS */}
						<PrivateRoute exact path="/flashCards" component={FlashCardList} />
						<PrivateRoute path="/flashCards/edit/:id" exact component={FlashCardEdit} />
						<PrivateRoute path="/flashCards/new" exact component={FlashCardCreate} />
						<PrivateRoute path="/flashCards/compete" exact component={FlashCardCompete} />
						{/* PROJECTS */}
						<PrivateRoute exact path="/projects" component={ProjectList} />
						<PrivateRoute path="/projects/new" exact component={ProjectCreate} />
						<PrivateRoute path="/projects/edit/:id" exact component={ProjectEdit} />
						{/* RESOURCES */}
						<PrivateRoute exact path="/resources" component={ResourceList} />
						<PrivateRoute path="/resources/new" exact component={ResourceCreate} />
						<PrivateRoute path="/resources/edit/:id" exact component={ResourceEdit} />
						{/* BUCKET LIST */}
						<PrivateRoute exact path="/buckets" component={BucketList} />
						<PrivateRoute path="/buckets/edit/:id" exact component={BucketEdit} />
						<PrivateRoute path="/buckets/new" exact component={BucketCreate} />
						
						
						<PrivateRoute exact path="/bucketMonths/:id" component={BucketMonthList} />
						<PrivateRoute path="/bucketMonths/:id/edit/:idBucketMonth" exact component={BucketMonthEdit} />
						<PrivateRoute path="/bucketMonths/:id/new" exact component={BucketMonthCreate} />
					</Switch>
				</div>
			</Router>
		);
	}
}
const mapStateToProps = state => {
	return {
		loading: state.loading,
	};
};
export default connect(
	mapStateToProps,
	null
)(App);
