.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onRectsOfSerializedRange(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->c:I

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->c:I

    const-string v2, "rects"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v1

    .line 5
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->setSearchedRects(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P0()Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;->c:I

    if-eqz v1, :cond_2

    const-string v3, "clientRects"

    .line 12
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 14
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
