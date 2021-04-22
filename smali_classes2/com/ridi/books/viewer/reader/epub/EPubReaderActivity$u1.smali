.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/b/k1;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V:Z

    .line 4
    iget-boolean p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lf/a/a/a/b/b0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lf/a/a/a/b/b0;-><init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;I)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    iput-boolean v1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R:Z

    .line 13
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/a/a/a/b/j3/u;

    invoke-direct {v0, p0}, Lf/a/a/a/b/j3/u;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 15
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->u0:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A()V

    :cond_2
    return-void
.end method
