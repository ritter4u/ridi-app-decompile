.class public final synthetic Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onDestroy$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const-string v3, "bookId"

    const-string v4, "getBookId()Ljava/lang/String;"

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

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b:Ljava/lang/String;

    return-void
.end method
