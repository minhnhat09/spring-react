import { combineReducers } from 'redux';

import { authentication } from './authentication.reducer';
import { users } from './users.reducer';
import loading from './loading.reducer';
import blogs from './blogs.reducer';
import projects from './projects.reducer';
import resources from './resources.reducer';
import flashCards from './flashCards.reducer';
import fastNotes from './fastNotes.reducer';
import buckets from './buckets.reducer';
import { alert } from './alert.reducer';
import { reducer as formReducer } from 'redux-form';

const rootReducer = combineReducers({
	loading,
	authentication,
	users,
	alert,
	blogs,
	projects,
	resources,
	flashCards,
	fastNotes,
	buckets,
	form: formReducer,
});

export default rootReducer;
