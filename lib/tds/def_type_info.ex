defmodule Tds.DefTypeInfo do
	defstruct [ :data_type_name,
						:user_type,
						:meta_flags,
						:data_type,
						:data_type_code,
						:sql_type,
						:length,
						:data_reader,
						:scale,
						:precision,
						:collation,
						:numparts,
						:table_names,
						:schema_info ]
end
