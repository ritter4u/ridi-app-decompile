.class public final synthetic Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$createPagingKeyEventHandler$1$handleKeyEvent$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    const-string v3, "readerView"

    const-string v4, "getReaderView()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 2
    iput-object p1, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    return-void
.end method
