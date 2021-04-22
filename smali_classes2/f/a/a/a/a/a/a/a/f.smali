.class public final Lf/a/a/a/a/a/a/a/f;
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
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/a/f;->a:Lf/a/a/a/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/f;->a:Lf/a/a/a/a/a/a/a/d;

    invoke-static {p1}, Lf/a/a/a/a/a/a/a/d;->b(Lf/a/a/a/a/a/a/a/d;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/a/a/a/a/a/d$a$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;)Lf/a/a/a/a/a/d$a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/f;->a:Lf/a/a/a/a/a/a/a/d;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/d$a$a;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p1, Lf/a/a/a/a/a/d$a$a;->e:Z

    if-eq v1, v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p1, Lf/a/a/a/a/a/d$a$a;->f:Z

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/f;->a:Lf/a/a/a/a/a/a/a/d;

    invoke-static {p1}, Lf/a/a/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/a/a/d;)Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setForcedToDim(Z)V

    :cond_3
    return-void
.end method
