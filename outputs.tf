output "pinpoint_event_streams_id" {
  description = "Map of id values across all pinpoint_event_streams, keyed the same as var.pinpoint_event_streams"
  value       = { for k, v in aws_pinpoint_event_stream.pinpoint_event_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpoint_event_streams_application_id" {
  description = "Map of application_id values across all pinpoint_event_streams, keyed the same as var.pinpoint_event_streams"
  value       = { for k, v in aws_pinpoint_event_stream.pinpoint_event_streams : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "pinpoint_event_streams_destination_stream_arn" {
  description = "Map of destination_stream_arn values across all pinpoint_event_streams, keyed the same as var.pinpoint_event_streams"
  value       = { for k, v in aws_pinpoint_event_stream.pinpoint_event_streams : k => v.destination_stream_arn if v.destination_stream_arn != null && length(v.destination_stream_arn) > 0 }
}
output "pinpoint_event_streams_region" {
  description = "Map of region values across all pinpoint_event_streams, keyed the same as var.pinpoint_event_streams"
  value       = { for k, v in aws_pinpoint_event_stream.pinpoint_event_streams : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_event_streams_role_arn" {
  description = "Map of role_arn values across all pinpoint_event_streams, keyed the same as var.pinpoint_event_streams"
  value       = { for k, v in aws_pinpoint_event_stream.pinpoint_event_streams : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}

