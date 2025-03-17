/*
  Warnings:

  - You are about to drop the column `inVerifiedPurchase` on the `Review` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Review" DROP COLUMN "inVerifiedPurchase",
ADD COLUMN     "isVerifiedPurchase" BOOLEAN NOT NULL DEFAULT true;
