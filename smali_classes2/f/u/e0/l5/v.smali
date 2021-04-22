.class public final Lf/u/e0/l5/v;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/l5/v$b;,
        Lf/u/e0/l5/v$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

.field public b:Lf/u/e0/l5/v$a;

.field public c:Lf/u/d0/j/b;

.field public d:Z

.field public e:Lz/b/k0/b;

.field public f:Lf/u/e0/l5/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/e0/l5/v;->d:Z

    .line 3
    sget-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 4
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 5
    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lf/u/e0/l5/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lf/u/e0/l5/r;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;)V

    .line 7
    iput-object v4, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    return-void
.end method

.method private synthetic a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/e0/l5/v;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object v0

    check-cast v0, Lf/u/d0/j/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Lf/u/d0/j/a;->a:Lcom/pspdfkit/framework/u6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT * FROM signatures"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "_id"

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "signature_json"

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v6}, Lf/u/d0/f;->a(JLorg/json/JSONObject;)Lf/u/d0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v2

    .line 16
    :cond_4
    throw v1
.end method

.method public static synthetic a(Lf/u/e0/l5/v;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lf/u/e0/l5/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/e0/l5/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/l5/v;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/v;ZLf/u/d0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/l5/v;->a(ZLf/u/d0/f;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SignaturePickerFragment"

    const-string v2, "Failed to add signature to the signature storage."

    .line 47
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lf/u/e0/l5/v;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object v0

    check-cast v0, Lf/u/d0/j/a;

    if-eqz v0, :cond_3

    const-string v1, "signatures"

    .line 49
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/d0/f;

    .line 51
    check-cast v2, Lf/u/d0/b;

    .line 52
    iget-wide v2, v2, Lf/u/d0/b;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to remove the signature from the database whose id is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    iget-object v0, v0, Lf/u/d0/j/a;->a:Lcom/pspdfkit/framework/u6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/d0/f;

    .line 58
    check-cast v2, Lf/u/d0/b;

    .line 59
    iget-wide v2, v2, Lf/u/d0/b;->b:J

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM signatures WHERE _id IN ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove signatures from the signature storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SignaturePickerFragment"

    invoke-static {v1, p1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/e0/l5/v$a;Lf/u/d0/j/b;)V
    .locals 1

    const-string v0, "fragmentManager"

    .line 33
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.pspdfkit.ui.signatures.SignaturePickerFragment.FRAGMENT_TAG"

    .line 34
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/l5/v;

    if-eqz p0, :cond_1

    .line 35
    iput-object p1, p0, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    .line 36
    iput-object p2, p0, Lf/u/e0/l5/v;->c:Lf/u/d0/j/b;

    :cond_1
    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/e0/l5/v$a;Lf/u/e0/l5/t;Lf/u/d0/j/b;)V
    .locals 2

    const-string v0, "fragmentManager"

    .line 37
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.ui.signatures.SignaturePickerFragment.FRAGMENT_TAG"

    .line 38
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/u/e0/l5/v;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lf/u/e0/l5/v;

    invoke-direct {v1}, Lf/u/e0/l5/v;-><init>()V

    .line 40
    :cond_0
    iput-object p1, v1, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    .line 41
    iput-object p3, v1, Lf/u/e0/l5/v;->c:Lf/u/d0/j/b;

    .line 42
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "STATE_SIGNATURE_OPTIONS"

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 46
    invoke-static {p0, v1, v0, p1}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method private synthetic a(ZLf/u/d0/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lf/u/e0/l5/v;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object p1

    check-cast p1, Lf/u/d0/j/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "signature"

    .line 18
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "signatures"

    .line 20
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lf/u/d0/j/a;->a:Lcom/pspdfkit/framework/u6;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/d0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "signature_json"

    .line 25
    :try_start_1
    invoke-virtual {v3}, Lf/u/d0/f;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2

    .line 32
    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lf/u/e0/l5/v;Ljava/util/List;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/l5/v;ZLf/u/d0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/l5/v;->b(ZLf/u/d0/f;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SignaturePickerFragment"

    const-string v2, "Failed to retrieve signatures from the signature storage."

    .line 1
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully removed signatures from the signature storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SignaturePickerFragment"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lv/r/d/p;)V
    .locals 1

    const-string v0, "com.pspdfkit.ui.signatures.SignaturePickerFragment.FRAGMENT_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/l5/v;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/u/e0/l5/v;->j()V

    :cond_0
    return-void
.end method

.method private synthetic b(ZLf/u/d0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully added signature to the signature storage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SignaturePickerFragment"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lf/u/e0/l5/v;->onSignaturePicked(Lf/u/d0/f;)V

    .line 7
    invoke-virtual {p0}, Lf/u/e0/l5/v;->j()V

    return-void
.end method


# virtual methods
.method public final getSignatureStorage()Lf/u/d0/j/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/v;->c:Lf/u/d0/j/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pspdfkit_db"

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "databaseName"

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lf/u/d0/j/a;

    invoke-direct {v2, v0, v1}, Lf/u/d0/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lf/u/e0/l5/v;->c:Lf/u/d0/j/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/l5/v;->c:Lf/u/d0/j/b;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Z)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STATE_SIGNATURE_OPTIONS"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/u/e0/l5/t;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v2, "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/u/e0/l5/v;->d:Z

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/u/e0/l5/t;

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    iget-object p1, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    .line 9
    move-object v1, p1

    check-cast v1, Lf/u/e0/l5/a;

    .line 10
    iget-object v2, v1, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 11
    move-object v1, p1

    check-cast v1, Lf/u/e0/l5/a;

    .line 12
    iget-object v3, v1, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 13
    move-object v1, p1

    check-cast v1, Lf/u/e0/l5/a;

    .line 14
    iget-object v4, v1, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 15
    check-cast p1, Lf/u/e0/l5/a;

    .line 16
    iget-object v5, p1, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a(Lv/r/d/p;Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    if-nez p1, :cond_3

    .line 18
    iget-boolean p1, p0, Lf/u/e0/l5/v;->d:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    iget-object p1, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    .line 20
    check-cast p1, Lf/u/e0/l5/a;

    .line 21
    iget-object v2, p1, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 22
    iget-object v3, p1, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 23
    iget-object v4, p1, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 24
    iget-object v5, p1, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b(Lv/r/d/p;Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lf/u/e0/l5/v;->d:Z

    .line 27
    iget-object p1, p0, Lf/u/e0/l5/v;->e:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/u/e0/l5/v;->e:Lz/b/k0/b;

    .line 28
    iget-object p1, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    check-cast p1, Lf/u/e0/l5/a;

    .line 29
    iget-object p1, p1, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 30
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-eq p1, v0, :cond_2

    .line 31
    new-instance p1, Lf/u/e0/l5/k;

    invoke-direct {p1, p0}, Lf/u/e0/l5/k;-><init>(Lf/u/e0/l5/v;)V

    invoke-static {p1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/e0/l5/l;

    invoke-direct {v0, p0}, Lf/u/e0/l5/l;-><init>(Lf/u/e0/l5/v;)V

    sget-object v1, Lf/u/e0/l5/d;->a:Lf/u/e0/l5/d;

    .line 35
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/l5/v;->e:Lz/b/k0/b;

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/u/e0/l5/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/l5/v$a;->onDismiss()V

    .line 3
    iput-object v1, p0, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/l5/v;->e:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v1, p0, Lf/u/e0/l5/v;->e:Lz/b/k0/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/u/e0/l5/v;->d:Z

    .line 6
    iput-object v1, p0, Lf/u/e0/l5/v;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    .line 7
    invoke-virtual {p0}, Lf/u/e0/l5/v;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lf/u/e0/l5/v;->d:Z

    const-string v1, "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    const-string v1, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSignatureCreated(Lf/u/d0/f;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/v;->f:Lf/u/e0/l5/t;

    .line 2
    move-object v1, v0

    check-cast v1, Lf/u/e0/l5/a;

    .line 3
    iget-object v1, v1, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 4
    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 5
    check-cast v0, Lf/u/e0/l5/a;

    .line 6
    iget-object v0, v0, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 7
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 8
    :goto_1
    iget-object v0, p0, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Lf/u/e0/l5/v$a;->onSignatureCreated(Lf/u/d0/f;Z)V

    .line 10
    :cond_2
    new-instance v0, Lf/u/e0/l5/h;

    invoke-direct {v0, p0, p2, p1}, Lf/u/e0/l5/h;-><init>(Lf/u/e0/l5/v;ZLf/u/d0/f;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 11
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 12
    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/e0/l5/i;

    invoke-direct {v1, p0, p2, p1}, Lf/u/e0/l5/i;-><init>(Lf/u/e0/l5/v;ZLf/u/d0/f;)V

    sget-object p1, Lf/u/e0/l5/q;->a:Lf/u/e0/l5/q;

    .line 14
    invoke-virtual {v0, v1, p1}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    .line 15
    iput-boolean v3, p0, Lf/u/e0/l5/v;->d:Z

    return-void
.end method

.method public onSignaturePicked(Lf/u/d0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/l5/v$a;->onSignaturePicked(Lf/u/d0/f;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/u/e0/l5/v;->d:Z

    .line 4
    invoke-virtual {p0}, Lf/u/e0/l5/v;->j()V

    return-void
.end method

.method public onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/v;->b:Lf/u/e0/l5/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lf/u/e0/l5/v$a;->onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V

    :cond_0
    return-void
.end method

.method public onSignaturesDeleted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/e0/l5/j;

    invoke-direct {v0, p0, p1}, Lf/u/e0/l5/j;-><init>(Lf/u/e0/l5/v;Ljava/util/List;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 2
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 3
    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/e0/l5/p;

    invoke-direct {v1, p1}, Lf/u/e0/l5/p;-><init>(Ljava/util/List;)V

    new-instance v2, Lf/u/e0/l5/c;

    invoke-direct {v2, p1}, Lf/u/e0/l5/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
