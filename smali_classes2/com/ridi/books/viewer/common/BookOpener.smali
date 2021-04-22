.class public final Lcom/ridi/books/viewer/common/BookOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lb0/c;

.field public final c:Landroid/content/Context;

.field public final d:Lf/b0/a/v;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v0, "ScopeProvider.UNBOUND"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 2
    sget-object p6, Lcom/ridi/books/viewer/common/BookOpener$1;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$1;

    :cond_4
    const-string p7, "context"

    .line 3
    invoke-static {p1, p7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "scope"

    invoke-static {p2, p7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onPaymentSuccess"

    invoke-static {p6, p7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener;->d:Lf/b0/a/v;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/BookOpener;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/common/BookOpener;->f:Z

    iput-boolean p5, p0, Lcom/ridi/books/viewer/common/BookOpener;->g:Z

    iput-object p6, p0, Lcom/ridi/books/viewer/common/BookOpener;->h:Lb0/t/a/a;

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/common/BookOpener$bundle$2;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$bundle$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener;->b:Lb0/c;

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/BookOpener;Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/a;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 78
    sget-object p2, Lcom/ridi/books/viewer/common/BookOpener$showInvalidatedBookDialog$1;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$showInvalidatedBookDialog$1;

    :cond_0
    if-eqz p0, :cond_c

    const-string p3, "book"

    .line 79
    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onDismiss"

    invoke-static {p2, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_owner"

    const-string v2, "expired"

    const-string v3, "deleted"

    .line 82
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4, v0}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 84
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    const p1, 0x5c6a3019

    const v4, -0x4e0958db

    if-eqz v8, :cond_6

    if-nez v0, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, p1, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\uc601\uad6c \uc0ad\uc81c\ub418\uc5b4 \uc77d\uc744 \uc218 \uc5c6\ub294 \ucc45\uc785\ub2c8\ub2e4. \uacb0\uc81c \ud6c4 \uc77d\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\ub300\uc5ec \uae30\uac04\uc774 \ub9cc\ub8cc\ub418\uc5b4 \uc77d\uc744 \uc218 \uc5c6\ub294 \ucc45\uc785\ub2c8\ub2e4. \uacb0\uc81c \ud6c4 \uc77d\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    :cond_5
    :goto_1
    const-string p1, "\uacb0\uc81c\ud55c \uc544\uc774\ub514\ub85c \ub85c\uadf8\uc778\ud558\uac70\ub098 \uacb0\uc81c \ud6c4 \uc77d\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v4, :cond_9

    if-eq v5, p1, :cond_8

    goto :goto_2

    .line 89
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\uc601\uad6c \uc0ad\uc81c\ub418\uc5b4 \uc77d\uc744 \uc218 \uc5c6\ub294 \ucc45\uc785\ub2c8\ub2e4."

    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\ub300\uc5ec \uae30\uac04\uc774 \ub9cc\ub8cc\ub418\uc5b4 \uc77d\uc744 \uc218 \uc5c6\ub294 \ucc45\uc785\ub2c8\ub2e4."

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "\uc774 \ucc45\uc744 \uad6c\ub9e4 \ub610\ub294 \ub300\uc5ec\ud55c \uc544\uc774\ub514\ub85c \ub85c\uadf8\uc778\ud574\uc57c \uc77d\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    :goto_3
    move-object v6, p1

    .line 91
    new-instance p1, Lf/a/a/a/a/a/a/a/a;

    .line 92
    iget-object v5, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    .line 93
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 94
    new-instance v9, Lf/a/a/a/c/j;

    invoke-direct {v9, p0, p3}, Lf/a/a/a/c/j;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;)V

    move-object v4, p1

    .line 95
    invoke-direct/range {v4 .. v9}, Lf/a/a/a/a/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLf/a/a/a/a/a/a/a/a$b;)V

    .line 96
    new-instance p0, Lf/a/a/a/c/k;

    invoke-direct {p0, p2}, Lf/a/a/a/c/k;-><init>(Lb0/t/a/a;)V

    invoke-virtual {p1, p0}, Lf/a/a/a/a/a/a/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_b
    return-void

    :cond_c
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 69
    sget-object v1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 71
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 74
    :cond_1
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/ridi/books/viewer/common/BookOpener;->h:Lb0/t/a/a;

    invoke-interface {p0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void

    .line 77
    :cond_2
    throw v0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 98
    new-instance v0, Lf/a/a/a/c/z;

    invoke-direct {v0}, Lf/a/a/a/c/z;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 11

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x47e722c6

    if-eq v3, v4, :cond_4

    const v4, 0x5c6a3019

    if-eq v3, v4, :cond_3

    const v4, 0x60cd5647

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "not_owner"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, p1, v2, v0}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/a;I)V

    goto/16 :goto_3

    :cond_3
    const-string v3, "deleted"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "unregistered_device"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v3, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    iget-object v4, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v6, "\uae30\uae30 \ub4f1\ub85d\uc744 \uc2dc\ub3c4\ud569\ub2c8\ub2e4..."

    invoke-static/range {v3 .. v10}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener;->d:Lf/b0/a/v;

    new-instance v3, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$1;

    invoke-direct {v3, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$1;-><init>(Lf/a/a/a/c/a/l;)V

    .line 19
    new-instance v4, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$2;

    invoke-direct {v4, p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$2;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;)V

    .line 20
    new-instance v5, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;

    invoke-direct {v5, p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkAndOpenBook$3;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;)V

    const-string p1, "scopeProvider"

    .line 21
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {v3, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onExceedDeviceLimit"

    invoke-static {v4, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {v5, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object p1

    .line 23
    invoke-static {p1, v2, v1, v2}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;

    move-result-object p1

    const-string v1, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 24
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 25
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 26
    new-instance v0, Lf/a/a/a/c/w0/b;

    invoke-direct {v0, v3, v4, v5}, Lf/a/a/a/c/w0/b;-><init>(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    .line 27
    new-instance v1, Lf/a/a/a/c/w0/c;

    invoke-direct {v1, v5}, Lf/a/a/a/c/w0/c;-><init>(Lb0/t/a/l;)V

    .line 28
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto/16 :goto_3

    .line 29
    :cond_5
    :goto_0
    invoke-static {p1, v2, v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x56d70f08

    if-eq v3, v4, :cond_b

    const v4, 0x355b39    # 4.900006E-39f

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "rent"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    invoke-static {v0, v2, v1}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    :try_start_0
    const-string v1, "book"

    .line 37
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 40
    :cond_7
    new-instance v1, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_8
    :goto_1
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_3

    :cond_b
    const-string v1, "ridiselect"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_3

    .line 48
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\uc774 \ucc45\uc744 \uc77d\uc744\ub824\uba74 \ucc45 \ud30c\uc77c\uc744 \uc0ad\uc81c\ud558\uc2e0 \ud6c4, [\ubaa8\ub4e0 \ucc45]\uc5d0\uc11c \ub2e4\uc2dc \ub2e4\uc6b4\ub85c\ub4dc\ud574\uc57c \ud569\ub2c8\ub2e4."

    .line 49
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    .line 50
    invoke-static {p1, v0, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    goto :goto_3

    .line 51
    :cond_d
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;

    move-result-object v0

    const-string v1, "LibraryApi.itemService.g\u2026dSchedulers.mainThread())"

    .line 3
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener;->d:Lf/b0/a/v;

    .line 5
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/common/BookOpener$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ridi/books/viewer/common/BookOpener$a;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;Z)V

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/common/BookOpener$b;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/BookOpener$b;-><init>(Lcom/ridi/books/viewer/common/BookOpener;)V

    .line 8
    invoke-interface {v0, v1, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const p2, 0x7f130c99

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    .line 54
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$1;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$1;

    .line 56
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;

    .line 57
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$3;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$3;

    .line 58
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$4;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$4;

    .line 59
    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;-><init>(Lcom/ridi/books/viewer/common/BookOpener;)V

    .line 60
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/ridi/books/viewer/common/BookOpener$c;

    invoke-direct {v2, p1}, Lcom/ridi/books/viewer/common/BookOpener$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/ridi/books/viewer/common/BookOpener$d;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/common/BookOpener$d;-><init>(Lcom/ridi/books/viewer/common/BookOpener;)V

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    const-string v2, "BookApi.getMetadataWithC\u2026dSchedulers.mainThread())"

    .line 63
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener;->d:Lf/b0/a/v;

    .line 65
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lf/b0/a/w;

    .line 66
    new-instance v8, Lcom/ridi/books/viewer/common/BookOpener$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/common/BookOpener$e;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZLcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;Z)V

    .line 67
    new-instance v9, Lcom/ridi/books/viewer/common/BookOpener$f;

    move-object v1, v9

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/common/BookOpener$f;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;Ljava/lang/String;ZZ)V

    .line 68
    invoke-interface {v7, v8, v9}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final b(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 7

    .line 13
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "book"

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "webtoon"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 17
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;

    goto :goto_0

    :sswitch_1
    const-string v2, "comic"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    goto :goto_0

    :sswitch_2
    const-string v2, "epub"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    goto :goto_0

    :sswitch_3
    const-string v2, "pdf"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;

    goto :goto_0

    :sswitch_4
    const-string v2, "bom"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v1, "\uc774 \ucc45\uc744 \uc77d\uc744\ub824\uba74 \ucc45 \ud30c\uc77c\uc744 \uc0ad\uc81c\ud558\uc2e0 \ud6c4, [\ubaa8\ub4e0 \ucc45]\uc5d0\uc11c \ub2e4\uc2dc \ub2e4\uc6b4\ub85c\ub4dc\ud574\uc57c \ud569\ub2c8\ub2e4."

    .line 23
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v0, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    .line 26
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v5, "book_id"

    .line 28
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    iget-boolean v4, p0, Lcom/ridi/books/viewer/common/BookOpener;->a:Z

    const-string v5, "opened_from_previous_book"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/ridi/books/viewer/common/BookOpener;->b:Lb0/c;

    invoke-interface {v4}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x4000000

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    new-instance v1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;

    .line 35
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "last_opened_book"

    .line 36
    invoke-direct {v1, v4, v2}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener;->e:Ljava/lang/String;

    const-string v2, "last_opened_from"

    if-eqz v1, :cond_2

    new-instance v5, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;

    invoke-direct {v5, v2, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 38
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v0

    const/4 v4, 0x1

    .line 40
    iget-object v5, p0, Lcom/ridi/books/viewer/common/BookOpener;->e:Ljava/lang/String;

    .line 41
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    .line 42
    invoke-static {v1}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    .line 44
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v4

    const-string v5, "Open book"

    invoke-virtual {v4, v5, v1, v2}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    .line 45
    new-instance v1, Lf/a/a/a/b/b1;

    .line 46
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lf/a/a/a/b/b1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    new-instance v2, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogViewContent;

    invoke-direct {v2, p1, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogViewContent;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    invoke-static {v2}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->A0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    if-lez v0, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$RemoveFreeWebtoonViewed;

    invoke-direct {p1, v2, v3, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$RemoveFreeWebtoonViewed;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    const-string v4, "bookId"

    .line 64
    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {p1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v4, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v4, v1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v1

    .line 67
    new-instance v4, Lf/a/a/a/c/v0/b;

    invoke-direct {v4, p1}, Lf/a/a/a/c/v0/b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    invoke-virtual {v1, v4}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v1, "BookApi.getMetadataWithC\u2026AdultOnly, null))\n      }"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 69
    sget-object v1, Lcom/ridi/books/viewer/common/BookOpener$g;->a:Lcom/ridi/books/viewer/common/BookOpener$g;

    invoke-virtual {p1, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/ridi/books/viewer/common/BookOpener$h;->a:Lcom/ridi/books/viewer/common/BookOpener$h;

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v1, "SeriesHelper.getSeriesTy\u2026          .flatMap { it }"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v4, "ScopeProvider.UNBOUND"

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 73
    new-instance v1, Lcom/ridi/books/viewer/common/BookOpener$i;

    invoke-direct {v1, v2, v3, v0}, Lcom/ridi/books/viewer/common/BookOpener$i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$j;->a:Lcom/ridi/books/viewer/common/BookOpener$j;

    .line 75
    invoke-interface {p1, v1, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_6
    :goto_1
    return-void

    .line 76
    :cond_7
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17dc0 -> :sswitch_4
        0x1b0f2 -> :sswitch_3
        0x2f9c78 -> :sswitch_2
        0x5a7325b -> :sswitch_1
        0x48fa6aee -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 7

    .line 11
    new-instance v6, Lf/a/a/a/c/a/h;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/ridi/books/viewer/common/BookOpener;->f:Z

    new-instance v5, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;

    invoke-direct {v5, p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;)V

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLb0/t/a/a;)V

    .line 12
    invoke-virtual {v6}, Lf/a/a/a/c/a/e;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/ridi/books/viewer/common/BookOpener;->f:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/BookOpener;->c(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    :goto_1
    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final c(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3c

    .line 4
    invoke-static {v2}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> \ub2e4\uc6b4\ub85c\ub4dc\ub97c \uc900\ube44\ud569\ub2c8\ub2e4."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ridi/books/viewer/common/BookOpener$m;

    invoke-direct {v2, p1}, Lcom/ridi/books/viewer/common/BookOpener$m;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \ucde8\uc18c"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\ud655\uc778"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/ridi/books/viewer/common/BookOpener$n;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/common/BookOpener$n;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 16
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 19
    :goto_0
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 23
    new-instance v2, Lcom/ridi/books/viewer/common/BookOpener$k;

    invoke-direct {v2, p0, v1, p1}, Lcom/ridi/books/viewer/common/BookOpener$k;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Landroid/app/AlertDialog;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 24
    new-instance p1, Lcom/ridi/books/viewer/common/BookOpener$l;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/BookOpener$l;-><init>(Lcom/ridi/books/viewer/common/BookOpener;)V

    .line 25
    invoke-interface {v0, v2, p1}, Lf/b0/a/u;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final d(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 8

    .line 1
    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "\ub3c4\uc11c \uc815\ubcf4\ub97c \uac31\uc2e0\ud558\uace0 \uc788\uc2b5\ub2c8\ub2e4..."

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 3
    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;

    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ridi/books/viewer/common/BookOpener$o;

    invoke-direct {v3, p1}, Lcom/ridi/books/viewer/common/BookOpener$o;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    const-string p1, "other is null"

    .line 8
    invoke-static {v3, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lz/b/n0/e/a/k;

    invoke-direct {v4, v3}, Lz/b/n0/e/a/k;-><init>(Lz/b/f;)V

    .line 10
    invoke-static {v4, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {p1, v2, v4}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lz/b/i0;Lg0/g/b;)V

    const-string v2, "LibraryApi.itemService.g\u2026il { book.isValid.not() }"

    .line 12
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener;->d:Lf/b0/a/v;

    .line 14
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 15
    new-instance v2, Lcom/ridi/books/viewer/common/BookOpener$p;

    invoke-direct {v2, p0, v0, v1}, Lcom/ridi/books/viewer/common/BookOpener$p;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/ridi/books/viewer/common/BookOpener$q;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/common/BookOpener$q;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;)V

    .line 17
    invoke-interface {p1, v2, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
