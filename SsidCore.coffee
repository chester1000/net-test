'use strict'

TheCore = require './TheCore'

module.exports = class GeoCore extends TheCore
  _processResults: (out) =>
    @ssid = out.ssid
    out

  _getStatusInfo: => "#{@ssid}"