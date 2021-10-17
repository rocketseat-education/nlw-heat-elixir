defmodule HeatTags.Repo.Migrations.CreateMessages do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :message, :string
      add :username, :string
      add :email, :string

      timestamps()
    end
  end
end
