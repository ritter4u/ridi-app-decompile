.class public final Lf/a/a/a/a/g0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;

.field public final synthetic d:Lcom/ridi/books/viewer/main/activity/MainActivity;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/l;Ljava/util/List;Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;Lcom/ridi/books/viewer/main/activity/MainActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/v;->a:Lf/a/a/a/c/a/l;

    iput-object p2, p0, Lf/a/a/a/a/g0/v;->b:Ljava/util/List;

    iput-object p3, p0, Lf/a/a/a/a/g0/v;->c:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;

    iput-object p4, p0, Lf/a/a/a/a/g0/v;->d:Lcom/ridi/books/viewer/main/activity/MainActivity;

    iput-object p5, p0, Lf/a/a/a/a/g0/v;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/v;->a:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;-><init>(Lf/a/a/a/a/g0/v;)V

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object p1, p0, Lf/a/a/a/a/g0/v;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 8
    invoke-virtual {v0, p1, v4}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;->a()V

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->invoke()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/ridi/books/viewer/main/activity/MainActivity;->j:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 12
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lf/a/a/a/a/g0/v;->d:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\ub85c\uadf8\uc778 \uc544\uc774\ub514 \ubcc0\uacbd"

    .line 13
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v5, "\uc774\ubbf8 "

    const-string v6, "\ub85c \ub85c\uadf8\uc778\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4. "

    const-string v7, "\ub85c \ub85c\uadf8\uc778\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?\n\n\uae30\uc874 \uc544\uc774\ub514\ub85c \ub2e4\uc6b4\ub85c\ub4dc\ud55c \ucc45\uc740 \uc77d\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 14
    invoke-static {v5, v1, v6, v2, v7}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;-><init>(Lf/a/a/a/a/g0/v;Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;)V

    const-string p1, "\ub85c\uadf8\uc778"

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(this\u2026                  .show()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->a(Landroid/app/AlertDialog;)V

    :cond_2
    :goto_0
    return-void
.end method
