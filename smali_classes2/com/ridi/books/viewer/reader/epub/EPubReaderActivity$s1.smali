.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s1;
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
        "Lf/a/a/a/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/u;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W:Z

    .line 4
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "reader.sel.expandSelectionIntoNextPage()"

    .line 6
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
