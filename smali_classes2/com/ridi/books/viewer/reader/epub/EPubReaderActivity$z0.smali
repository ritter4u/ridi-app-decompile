.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;
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
        "Lf/a/a/a/b/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf/a/a/a/b/a0;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/j3/t;

    invoke-direct {v1, p1}, Lf/a/a/a/b/j3/t;-><init>(Lf/a/a/a/b/a0;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_0
    const-string p1, "webView"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    iget-boolean v1, p1, Lf/a/a/a/b/m;->a:Z

    const-string v3, "highlight"

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lf/a/a/a/b/a0;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 10
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 19
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b0:Ljava/util/List;

    .line 20
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 22
    iput-object v2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b0:Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a()Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->getSerializedRange()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 25
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P0()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 28
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P0()Ljava/util/Map;

    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Ljava/util/List;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 31
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b1()V

    goto :goto_1

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 33
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->getHighlightsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(ILjava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 36
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L0()V

    goto :goto_1

    .line 37
    :cond_5
    throw v2

    .line 38
    :cond_6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    .line 39
    iget-object p1, p1, Lf/a/a/a/b/a0;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v0, :cond_a

    .line 40
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    .line 43
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 44
    invoke-static {v4, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    .line 45
    :cond_8
    check-cast v2, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    if-eqz v2, :cond_9

    .line 46
    iget-object p1, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 48
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b1()V

    :goto_1
    return-void

    .line 49
    :cond_a
    throw v2
.end method
