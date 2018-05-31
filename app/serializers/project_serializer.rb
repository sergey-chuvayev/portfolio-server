class ProjectSerializer < ActiveModel::Serializer

	attributes  :id, :category_id, :role_id, :name,
				:description, :role_description,
				:started, :finished, :created_at,
				:updated_at

end
