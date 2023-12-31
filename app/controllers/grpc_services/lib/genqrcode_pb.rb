# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: genqrcode.proto

require 'google/protobuf'


descriptor_data = "\n\x0fgenqrcode.proto\x12\tgenqrcode\"\x19\n\x0brequestCode\x12\n\n\x02rq\x18\x01 \x01(\t\"\x1b\n\x0cresponseCode\x12\x0b\n\x03res\x18\x01 \x01(\t2O\n\x10GenQrCodeService\x12;\n\x08Generate\x12\x16.genqrcode.requestCode\x1a\x17.genqrcode.responseCodeb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Genqrcode
  RequestCode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("genqrcode.requestCode").msgclass
  ResponseCode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("genqrcode.responseCode").msgclass
end
