import React, { PureComponent } from 'react';
import ReactMarkdown from 'react-markdown';
import CodeBlock from './CodeBlock';

class MarkdownComponent extends PureComponent {
	render() {
		const { content } = this.props;
		return <ReactMarkdown source={content} renderers={{ code: CodeBlock }} />;
	}
}

export default MarkdownComponent;
