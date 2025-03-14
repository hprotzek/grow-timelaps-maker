# Changelog

## [1.1.0] - 2025-03-14
### Added
- Annotating snapshots with additional sensors:
  - VPD (Vapor Pressure Deficit)
  - PPFD (Photosynthetic Photon Flux Density)

### Changed
- Made debug mode configurable via add-on options.
- Switched to ImageMagick v7 (`magick` instead of `convert`).
- Explicit font (`DejaVu-Sans`) specified for image annotations.

### Fixed
- Resolved "Unauthorized" API errors (now using correct Home Assistant API endpoint).
- Resolved `jq` JSON parse errors.

## [1.0.1] - 2025-03-14
### Fixed
- Resolved PID 1 error by migrating to s6 overlay structure.

## [1.0.0] - 2025-03-14
### Added
- Initial version with snapshot annotation and daily timelapse generation.
