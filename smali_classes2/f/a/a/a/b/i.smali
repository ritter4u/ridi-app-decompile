.class public Lf/a/a/a/b/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf/a/a/a/b/d;

.field public c:Lf/a/a/a/b/i$a;

.field public d:Lf/a/a/a/c/a/l;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/b/d;Lf/a/a/a/b/i$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/a/a/b/i;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf/a/a/a/b/i;->b:Lf/a/a/a/b/d;

    .line 5
    iput-object p3, p0, Lf/a/a/a/b/i;->c:Lf/a/a/a/b/i$a;

    .line 6
    iput-object v0, p0, Lf/a/a/a/b/i;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/b/d;Lf/a/a/a/b/i$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    iput-object p1, p0, Lf/a/a/a/b/i;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lf/a/a/a/b/i;->b:Lf/a/a/a/b/d;

    .line 10
    iput-object p3, p0, Lf/a/a/a/b/i;->c:Lf/a/a/a/b/i$a;

    .line 11
    iput-object p4, p0, Lf/a/a/a/b/i;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/b/i;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lf/a/a/a/b/i;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(JIJ)V
    .locals 0

    long-to-double p4, p4

    long-to-double p1, p1

    div-double/2addr p4, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    int-to-double p2, p3

    mul-double p4, p4, p2

    double-to-int p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v2

    .line 5
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f13005e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5, v4, v5}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v0, 0x7f13005a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v15, 0x7f130065

    const-string v14, "epub"

    if-eqz v7, :cond_7

    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/ridi/books/viewer/common/library/models/Book$a;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v7

    if-nez v7, :cond_3

    const v0, 0x7f13005f

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object v2, v2, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v2}, Lz/c/a;->close()V

    goto/16 :goto_4

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x3e8

    goto :goto_1

    :cond_4
    const/16 v7, 0x2710

    :goto_1
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "\ucc45\uc744 \ucc98\uc74c \uc5f4\uac70\ub098 \uc784\uc2dc \ub370\uc774\ud130 \ud30c\uc77c\uc744 \uc0ad\uc81c\ud55c \uacbd\uc6b0 \uc624\ub798 \uac78\ub9b4 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    aput-object v9, v8, v3

    .line 16
    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 18
    sget-object v10, Lcom/ridi/books/viewer/RidibooksApp;->c:Lcom/ridi/books/viewer/RidibooksApp;

    if-eqz v10, :cond_6

    .line 19
    invoke-virtual {v10, v6}, Lcom/ridi/books/viewer/RidibooksApp;->a(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-gez v5, :cond_5

    move-object v7, v14

    goto :goto_3

    .line 20
    :cond_5
    new-instance v11, Lf/a/a/a/b/c;

    invoke-direct {v11, v1, v8, v9, v7}, Lf/a/a/a/b/c;-><init>(Lf/a/a/a/b/i;JI)V

    .line 21
    new-instance v9, Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v5, 0x30

    move-object v8, v6

    move-object v7, v14

    move v14, v5

    .line 24
    invoke-static/range {v8 .. v14}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    const-string v0, "instance"

    .line 26
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    :cond_7
    move-object v7, v14

    :goto_2
    const/4 v15, 0x0

    .line 27
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_9
    if-nez v15, :cond_a

    .line 30
    iget-object v3, v1, Lf/a/a/a/b/i;->b:Lf/a/a/a/b/d;

    new-instance v4, Lf/a/a/a/b/h;

    invoke-direct {v4, v1}, Lf/a/a/a/b/h;-><init>(Lf/a/a/a/b/i;)V

    invoke-interface {v3, v0, v4}, Lf/a/a/a/b/d;->loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_a
    iget-object v0, v2, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 33
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_b

    .line 34
    :try_start_5
    iget-object v0, v2, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/i;->c:Lf/a/a/a/b/i$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf/a/a/a/b/i$a;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/i;->c:Lf/a/a/a/b/i$a;

    invoke-interface {p1}, Lf/a/a/a/b/i$a;->onSuccess()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lf/a/a/a/c/a/l;

    iget-object v1, p0, Lf/a/a/a/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/a/a/c/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const-string v3, "\ucc45\uc744 \ubd88\ub7ec\uc624\ub294 \uc911\uc785\ub2c8\ub2e4..."

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 10
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 11
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lf/a/a/a/h;->k:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 16
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_3
    :goto_0
    return-void
.end method
