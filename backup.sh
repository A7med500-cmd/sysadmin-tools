!/bin/bash

مجلد النسخ الاحتياطي
BACKUP_DIR="/backup"

اسم الملف مع التاريخ
FILENAME="backup-$(date +%F_%T).tar.gz"

مجلد تريد نسخه
SOURCE_DIR="/etc"

 تنفيذ النسخ
tar -czvf "$BACKUP_DIR/$FILENAME" "$SOURCE_DIR"

echo "✅ تم إنشاء نسخة احتياطية في $BACKUP_DIR/$FILENAME"