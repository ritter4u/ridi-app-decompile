.class public final Lf/a/a/a/c/s0/q/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/ridi/books/viewer/common/library/Library;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/c/z;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Lf/a/a/a/c/a/l;

.field public f:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lz/c/z;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "realmConfiguration"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/s0/q/d;->a:Lz/c/z;

    .line 6
    iput-object p2, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lf/a/a/a/c/s0/q/d;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/a/a/a/c/s0/q/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz/c/z;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/z;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "realmConfiguration"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathList"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/s0/q/d;->a:Lz/c/z;

    .line 2
    iput-object p2, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf/a/a/a/c/s0/q/d;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/a/a/a/c/s0/q/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    const-string v0, "clazz"

    const-string v1, ""

    const-string v2, "_display_name"

    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v4, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 68
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 70
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v4, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v4, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 72
    const-class v4, Lf/a/a/a/c/s0/q/d;

    .line 73
    invoke-static {v4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v1, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "import"

    .line 75
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    :goto_2
    iget-object v4, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x77b8a693

    const-string v6, ".pdf"

    const-string v7, ".epub"

    const-string v8, ".txt"

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    const-string v13, "Locale.ENGLISH"

    if-eq v3, v5, :cond_9

    const v5, -0x4a68144d

    if-eq v3, v5, :cond_7

    const v5, 0x30b78e68

    if-eq v3, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v3, "text/plain"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v11, v10}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v8

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v3, "application/pdf"

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v11, v10}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v3, "application/epub+zip"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v11, v10}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_a
    move-object v6, v7

    .line 80
    :cond_b
    :goto_4
    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-static {v3, p1}, Lf/m/b/a/x/j0;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 83
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 85
    const-class v2, Lf/a/a/a/c/s0/q/d;

    .line 86
    invoke-static {v2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_5
    return-object p1

    .line 88
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    const/4 v3, 0x0

    :goto_7
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v4, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2, v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v10, 0x0

    const-string v8, ".txt"

    invoke-static {v3, v8, v10, v7}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const-string v8, "localFile.name"

    const-string v11, "contentsStoreDirectory.path"

    const-string v12, "library"

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v7, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v9, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 8
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf/a/a/a/c/s0/q/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v3, v1, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz v3, :cond_1

    const-string v6, ""

    const-string v8, "bom"

    invoke-virtual/range {v3 .. v8}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    goto/16 :goto_d

    :cond_1
    invoke-static {v12}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v14

    .line 10
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".epub"

    invoke-static {v3, v15, v10, v7}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const-string v15, ""

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v7, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v9, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    .line 14
    :cond_3
    sget-object v3, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v3, "parentDirPath"

    .line 15
    invoke-static {v7, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/io/File;

    const-string v5, "extracted"

    invoke-direct {v3, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 17
    invoke-static/range {v16 .. v22}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    .line 18
    :cond_4
    :try_start_0
    invoke-static {v3}, Lf/a/a/a/b/j3/c0/a;->b(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$e;

    move-result-object v0

    const-string v3, "EpubParser.parseMetadata(extractionDir)"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$e;->title:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$e;->title:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/a/a/a/c/s0/q/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v5, v3

    .line 20
    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$e;->creator:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v15

    .line 21
    :goto_3
    iget-object v3, v1, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz v3, :cond_9

    const-string v0, "title"

    invoke-static {v5, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "epub"

    invoke-virtual/range {v3 .. v8}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    invoke-static {v12}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v14

    :catch_0
    move-exception v0

    .line 22
    const-class v3, Lf/a/a/a/c/s0/q/d;

    const-string v4, "error while parsing ePub metadata"

    invoke-static {v3, v4, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 23
    :cond_a
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ".pdf"

    invoke-static {v3, v13, v10, v7}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v7, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 26
    invoke-static {v9, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 27
    :cond_b
    invoke-static {}, Lf/u/a;->c()Z

    move-result v3

    if-nez v3, :cond_d

    .line 28
    iget-object v3, v1, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    sget-object v5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v5, :cond_c

    .line 29
    sget-object v5, Lf/a/a/a/h;->g:Ljava/lang/String;

    .line 30
    invoke-static {v3, v5}, Lf/u/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_c
    throw v14

    .line 32
    :cond_d
    :goto_4
    :try_start_1
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "Uri.fromFile(pdfFile)"

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    .line 33
    invoke-static {v3, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "documentUri"

    invoke-static {v0, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v3, v0}, Lf/u/v/h;->a(Landroid/content/Context;Landroid/net/Uri;)Lf/u/v/g;

    move-result-object v0

    const-string v3, "PdfDocumentLoader.openDo\u2026ent(context, documentUri)"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz v3, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v3, "$this$metadataTitle"

    .line 36
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Lf/u/v/g;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v5

    const-string v6, "pdfMetadata"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lf/u/v/m/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v5}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_10

    goto :goto_6

    .line 39
    :cond_10
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Lf/u/v/g;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lf/u/v/m/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 41
    :cond_11
    :goto_6
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/a/a/a/c/s0/q/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_7
    sget-object v5, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 43
    invoke-static {v3, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "$this$author"

    .line 44
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Lf/u/v/g;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lf/u/v/m/a;->getAuthor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Lf/u/v/g;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lf/u/v/m/a;->getCreator()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Lf/u/v/g;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/u/v/m/a;->getProducer()Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_14

    .line 46
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v3, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v6, v0

    goto :goto_a

    :cond_14
    move-object v6, v15

    .line 47
    :goto_a
    iget-object v3, v1, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz v3, :cond_15

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v8, "pdf"

    invoke-virtual/range {v3 .. v8}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    goto/16 :goto_d

    :cond_15
    invoke-static {v12}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v14

    :catch_1
    move-exception v0

    .line 48
    const-class v3, Lf/a/a/a/c/s0/q/d;

    const-string v4, "PDF open error"

    invoke-static {v3, v4, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 49
    :cond_16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ".zip"

    invoke-static {v3, v13, v10, v7}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-nez v3, :cond_18

    .line 50
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".cbz"

    invoke-static {v0, v3, v10, v7}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    return v10

    .line 51
    :cond_18
    :goto_b
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v7, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-static {v9, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    .line 54
    :cond_19
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v5, "UTF8"

    const-string v6, "euc-kr"

    .line 55
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_c

    .line 56
    :cond_1a
    sget-object v0, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    invoke-virtual {v0, v3, v10}, Lf/a/a/a/c/f0;->a(Ljava/io/File;Z)V

    .line 57
    sget-object v0, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    invoke-virtual {v0, v3}, Lf/a/a/a/c/f0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    .line 58
    :cond_1b
    iget-object v3, v1, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf/a/a/a/c/s0/q/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v8, "comic"

    invoke-virtual/range {v3 .. v8}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    goto :goto_d

    :cond_1c
    invoke-static {v12}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v14

    :cond_1d
    :goto_c
    move-object v0, v14

    .line 59
    :goto_d
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 60
    invoke-static {v9}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_1e
    if-eqz v0, :cond_21

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 62
    iget-object v2, v1, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    return v10

    :cond_1f
    invoke-static {v12}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v14

    :cond_20
    const/4 v2, 0x1

    return v2

    .line 63
    :cond_21
    invoke-static {v2}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    return v10

    .line 64
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v1, v0, v0, v2}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Lcom/ridi/books/viewer/common/library/Library;

    const-string v0, "library"

    const-string v1, "args"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    iget-object p1, p0, Lf/a/a/a/c/s0/q/d;->a:Lz/c/z;

    const-string v1, "configuration"

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {p1}, Lz/c/w;->b(Lz/c/z;)Lz/c/w;

    move-result-object p1

    const-string v2, "Realm.getInstance(configuration)"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ridi/books/viewer/common/library/Library;-><init>(Lz/c/w;Lb0/t/b/m;)V

    .line 6
    iput-object v1, p0, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    :try_start_0
    iget-object p1, p0, Lf/a/a/a/c/s0/q/d;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf/a/a/a/c/s0/q/d;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lf/a/a/a/c/s0/q/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".txt"

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-object v5, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 12
    sget v5, Lcom/ridi/books/viewer/RidibooksApp;->i:I

    .line 13
    div-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/c/s0/q/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lf/a/a/a/c/s0/q/d;->c:Ljava/util/List;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v3}, Lf/a/a/a/c/s0/q/d;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lf/a/a/a/c/s0/q/d;->f:Lcom/ridi/books/viewer/common/library/Library;

    if-nez v1, :cond_6

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    iget-object v0, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 23
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/s0/q/d;->e:Lf/a/a/a/c/a/l;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "\ucc45 \ucd94\uac00\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/a/a/a/c/s0/q/d;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/a/a/a/c/s0/q/d;->c:Ljava/util/List;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, "\ub0b4 \uc11c\uc7ac\uc5d0 \ucd94\uac00\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uac1c\uc758 \ud30c\uc77c \uc911 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uac1c\uc758 \ud30c\uc77c\uc774 \ub0b4 \uc11c\uc7ac\uc5d0 \ucd94\uac00\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_3
    iget-object v0, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    const-string p1, "progressDialog"

    .line 9
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPreExecute()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    .line 3
    iget-object v1, p0, Lf/a/a/a/c/s0/q/d;->b:Landroid/content/Context;

    .line 4
    new-instance v6, Lf/a/a/a/c/s0/q/d$a;

    invoke-direct {v6, p0}, Lf/a/a/a/c/s0/q/d$a;-><init>(Lf/a/a/a/c/s0/q/d;)V

    const/4 v2, 0x0

    const-string v3, "\ub0b4 \uc11c\uc7ac\uc5d0 \ucd94\uac00 \uc911\uc785\ub2c8\ub2e4..."

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/c/a/l$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lf/a/a/a/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/c/s0/q/d;->e:Lf/a/a/a/c/a/l;

    const/4 v1, 0x0

    const-string v2, "progressDialog"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lf/a/a/a/c/s0/q/d;->e:Lf/a/a/a/c/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method
