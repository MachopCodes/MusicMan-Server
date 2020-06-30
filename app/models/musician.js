const mongoose = require('mongoose')
const reviewSchema = require('./review')
const musicianSchema = new mongoose.Schema({
  state: {
    type: String,
    required: true
  },
  city: {
    type: String,
    required: true
  },
  zipCode: {
    type: String,
    required: true
  },
  instruments: {
    type: [],
    required: true
  },
  interests: {
    type: [String],
    required: true
  },
  blurb: {
    type: String
  },
  reviews: [reviewSchema],
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Musician', musicianSchema)
