import React from 'react';
import { colors } from '../_constants';
const TagComponent = ({ tags, onTagClick }) => {
	const defaultOnTagClick = onTagClick ? onTagClick : () => {};
	const renderTags = tags => {
		return tags.map((tag, i) => {
			const color = colors[Math.floor(Math.random() * colors.length)];
			return (
				<i onClick={() => defaultOnTagClick(tag)} key={i} className={`ui link ${color} tag label`}>
					{tag}
				</i>
			);
		});
	};
	return (
		<div>
			{renderTags(tags)}
			<br />
		</div>
	);
};

export default TagComponent;
