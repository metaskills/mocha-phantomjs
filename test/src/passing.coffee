expect = chai?.expect or require('chai').expect

describe 'Tests Passing', ->

  it 'passes 1', -> expect(1).to.be.ok
  it 'passes 2', -> expect(2).to.be.ok
  it 'passes 3', -> expect(3).to.be.ok

  it 'skips 1'
  it 'skips 2'
  it 'skips 3'

if window.requirejs
  define (require) -> {}
