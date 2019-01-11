const request = require('supertest');
const {app, server} = require('./app');

describe('GET /', function() {
    it('Is it working?', function(done) {
      request(app).get('/').expect('should not break the build!').end(done);
    });
    
    after(function(done){
      server.close(done);
    })

  });