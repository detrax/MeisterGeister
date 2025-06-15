--- Audio Theme HUE Beleuchtung Scene ID zuweisen
ALTER TABLE HUE_LampeColor DROP COLUMN Lampenname
GO
ALTER TABLE HUE_LampeColor DROP COLUMN Color
GO
ALTER TABLE Audio_Theme ADD HUE_Scene nvarchar(64)
GO
