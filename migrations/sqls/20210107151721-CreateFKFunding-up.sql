ALTER TABLE Image
ADD CONSTRAINT `fk_Image_Funding`
FOREIGN KEY (`Funding_id`)
REFERENCES `Funding`(`id`)
ON DELETE CASCADE;

ALTER TABLE Image
ADD CONSTRAINT `fk_Image_News`
FOREIGN KEY (`News_id`)
REFERENCES `News`(`id`)
ON DELETE CASCADE;

ALTER TABLE Image
ADD CONSTRAINT `fk_Image_Book`
FOREIGN KEY (`Book_id`)
REFERENCES `Book`(`id`)
ON DELETE CASCADE;