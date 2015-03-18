Rails.application.routes.draw do

  mount StackTraceFormat::Engine => "/stack_trace_format"
end
