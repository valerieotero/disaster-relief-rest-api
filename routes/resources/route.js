var express = require('express');
var handler = require('./handlers');
var router = express.Router();

// Get all resources
router.get('/:ID?', handler.getAllResources);

// Get the types of resources that the system supports
router.get('/types', handler.getTypes);

// Get the attribute of a certain resource type
router.get('/types/:id', handler.getResourceTypeAttributes);

// Get the attribute by type
router.get('/:types/attributes', handler.getResourceAttributesByType);

// Get available resources
router.get('/available/:providerID?/:keyword?', handler.getResourceByIDAndKeyword);

// Get all open resource requests
router.get('/requests/:userID/:keyword', handler.getRequests);

// Get all purchases 
router.get('/purchase/:ID?', handler.getPurchase);

// Get all reserves 
router.get('/reservations/:ID?', handler.getReserves);






// Update
router.put('/:id/update-status', handler.putUpdate);

// Submit resource
router.post('/add', handler.postResource);

// Submit resource request
router.post('/add/request', handler.postResourceRequest);

// Reserve resource
router.post('/reserve', handler.postReserveResource);

// Buy resource
router.post('/buy', handler.postBuyResource);

module.exports = router;
