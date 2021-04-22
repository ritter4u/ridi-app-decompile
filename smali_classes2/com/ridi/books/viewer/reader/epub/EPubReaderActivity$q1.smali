.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;
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
        "Lf/a/a/a/b/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/b/z0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c1()V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "range"

    .line 8
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tts.playChunksBySerializedRange(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    return-void
.end method
