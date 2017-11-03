module.exports = class NoReactPropTypes
	rule:
		name: 'no_react_prop_types'
		level: 'error'
		message: 'Line contains React.PropTypes'
		description: '''
			This rule forbids React.PropTypes.
			'''

	lintLine: (line, lineApi) ->
		line.indexOf('React.PropTypes') > -1
		