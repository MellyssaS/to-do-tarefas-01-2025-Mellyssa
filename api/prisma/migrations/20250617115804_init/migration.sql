-- CreateTable
CREATE TABLE `Usuario` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `tarefa` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `usuario` VARCHAR(100) NOT NULL,
    `descricao` VARCHAR(100) NOT NULL,
    `setor` VARCHAR(100) NOT NULL,
    `prioridade` VARCHAR(100) NOT NULL,
    `status` VARCHAR(191) NOT NULL DEFAULT 'fazer',

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
