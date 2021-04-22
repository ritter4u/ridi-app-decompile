.class public final Lf/a/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/d$a$a;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/d$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/e;->a:Lf/a/a/a/a/a/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/e;->a:Lf/a/a/a/a/a/d$a$a;

    .line 2
    iget-boolean v0, p1, Lf/a/a/a/a/a/d$a$a;->e:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lf/a/a/a/a/a/d$a$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v0, p0, Lf/a/a/a/a/a/e;->a:Lf/a/a/a/a/a/d$a$a;

    .line 9
    iget-object v0, v0, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
