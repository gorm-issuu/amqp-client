(** Internal *)
let frame_method = 1
let frame_header = 2
let frame_body = 3
let frame_heartbeat = 8
let frame_min_size = 4096
let frame_end = 206
let reply_success = 200
let content_too_large = 311
let no_consumers = 313
let connection_forced = 320
let invalid_path = 402
let access_refused = 403
let not_found = 404
let resource_locked = 405
let precondition_failed = 406
let frame_error = 501
let syntax_error = 502
let command_invalid = 503
let channel_error = 504
let unexpected_frame = 505
let resource_error = 506
let not_allowed = 530
let not_implemented = 540
let internal_error = 541
