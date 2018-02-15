
provider = require './provider'
console.info 'renpy-provider init'
cp = require 'child_process'
cp.execFile('dir')

module.exports =
  provide: -> provider
  config:
    useAutocompleteProvider:
      type: 'boolean'
      default: true
      order: 0
      title: 'Enable Autocomplete Provider (Windows only for now)'
      description: '''TODO'''
    renpyExecutable:
      type: 'string'
      default: 'renpy.exe'
      order: 1
      title: 'Ren\'Py Executable Path'
      description: '''TODO'''
    projectsPath:
      type: 'string'
      default: ''
      order: 2
      title: 'Projects Directory'
      description: '''TODO'''
