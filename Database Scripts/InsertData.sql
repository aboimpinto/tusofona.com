SET IDENTITY_INSERT [dbo].[tblSystemReferences] ON
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (1, N'UserType', 1, N'Tus�o-Mor', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (2, N'UserType', 2, N'Tus�o', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (3, N'UserType', 3, N'Tuso', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (4, N'UserType', 4, N'Tuso Convidado', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (5, N'UserType', 5, N'Carrula', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (6, N'UserType', 6, N'Pirilau', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (7, N'UserType', 7, N'Tomate', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (8, N'UserType', 8, N'An�nimo', 0)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (9, N'MusicalInstrument', 1, N'Viola', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (10, N'MusicalInstrument', 2, N'Cavaquinho', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (11, N'MusicalInstrument', 3, N'Pandeireta', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (12, N'MusicalInstrument', 4, N'Bombo', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (13, N'MusicalInstrument', 5, N'Bandolim', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (14, N'MusicalInstrument', 6, N'Ferrinho', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (15, N'MusicalInstrument', 7, N'Acorde�o', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (16, N'MusicalInstrument', 8, N'Co�a-Micose', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (17, N'MusicalInstrument', 9, N'Bandeira', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (18, N'MusicalInstrument', 10, N'Contra-baixo', 1)
INSERT [dbo].[tblSystemReferences] ([SystemReferenceId], [ReferenceTable], [ReferenceId], [ReferenceValue], [IsActive]) VALUES (19, N'MusicalInstrument', 11, N'Flauta', 1)
SET IDENTITY_INSERT [dbo].[tblSystemReferences] OFF

/****** Object:  Table [dbo].[tblUsers]    Script Date: 10/20/2012 16:57:57 ******/
SET IDENTITY_INSERT [dbo].[tblUsers] ON
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (1, N'Paulo Aboim Pinto', N'Esqueleto', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (2, N'Pedro Nunes', N'Regi$', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (3, N'Luis Miguel Batista', N'Batista', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (4, N'Pedro Anselmo', N'Anselmo', N'---', 2, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (5, N'Gon�alo Ribeiro', N'Lentilhas', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (6, N'Jo�o Veloso', N'Veloso', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (7, N'Nuno Roque', N'Nhurf', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (8, N'Paulo Costa', N'Costa', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (9, N'Pedro Abafa', N'Abafa', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (10, N'Jos� Luis', N'Ze Luis', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (11, N'Rui Mateus', N'Guy', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (12, N'Ricardo', N'Motocross', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (13, N'Nuno Santos', N'Merlin', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (14, N'Jorge Gabriel Cunha', N'Cunha', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (15, N'An�nimo', N'An�nimo', N'---', 8, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (16, N'Vasco Leit�o', N'Vasco', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (17, N'Nuno Coimbra', N'Coimbra', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (19, N'Manuel Pereira', N'Manel', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (20, N'Jos� Ant�nio', N'Z�t�', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (21, N'Carlos Rodrigues', N'Astromar', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (27, N'Nuno Joyce', N'Joyce', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (28, N'Helder Jose Ramos Marques', N'Ro�aRo�a', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (29, N'Tiago Ganh�o', N'Mitch', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (32, N'Lu�s Eurico Gon�alves', N'Caspas', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (37, N'Jo�o  Nunes', N'XTreme', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (39, N'Ivo Fialho', N'Ken', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (44, N'Ernesto Costa', N'Xixon', N'---', 1, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (49, N'Pedro Miguel Costa de Azevedo', N'Smile', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (50, N'Paulo Domingos', N'troiamarisco', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (51, N'Hugo Gil', N'Bombadas', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (64, N'Jo�o Gon�alo Lopes de Almeida', N'Estica', N'---', 2, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (65, N'Andr� Gon�alves', N'Tsopachs', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (66, N'Paulo Serra', N'Macieira', N'---', 2, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (71, N'Hugo Costa', N'Granizo Malaquias Maciel Macias "O Profeta', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (77, N'Pedro Alves', N'Trovador', N'---', 8, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (81, N'Antonio Jo�o Silva', N'Tony Silva', N'---', 5, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (82, N'Ricardo Ca��o', N'Forc�o', N'---', 3, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (86, N'Ricardo Carvalhosa', N'ricard�o', N'---', 6, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (88, N'Pedro Guilherme Santos Filipe', N'tell', N'---', 6, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (90, N'Jos� Ferreira Silva', N'beatbox', N'---', 6, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (92, N'Carlos Eduardo Mira Ribeiro', N'alfajet', N'---', 6, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (93, N'Pedro Henrique Castanheira Lopes', N'lopes', N'---', 6, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (94, N'Jorge Fernando da Cunha Massu�a', N'massu�a', N'---', 8, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (96, N'Tiago Barreira da Silva', N'bocadinho', N'---', 6, 0)
INSERT [dbo].[tblUsers] ([UserId], [Name], [Alias], [Password], [UserTypeId], [IsActive]) VALUES (97, N'Styvan Renato Lima lopes', N'styvan', N'---', 6, 0)
SET IDENTITY_INSERT [dbo].[tblUsers] OFF