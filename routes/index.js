const express = require('express');
const router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
  res.render('index', {
    title: 'Welcome to Contoso! - Updated by Group kaNjiDS',
  });
});

/* GET status API route - new route added by group */
router.get('/status', (req, res) => {
  res.json({
    status: 'running',
    message: 'App is working correctly!',
    updatedBy: 'Group kaNjiDS',
    timestamp: new Date().toISOString()
  });
});

module.exports = router;