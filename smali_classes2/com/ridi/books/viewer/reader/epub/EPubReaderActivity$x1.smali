.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;
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
        "Lf/a/a/a/b/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/e2;

    .line 2
    iget-boolean p1, p1, Lf/a/a/a/b/e2;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C0:Z

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->K0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g()V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/a/a/a/b/j3/v;

    invoke-direct {v0, p0}, Lf/a/a/a/b/j3/v;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
