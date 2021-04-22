.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/b/l3/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/b/l3/b/b;
    .locals 3

    .line 2
    new-instance v0, Lf/a/a/a/b/l3/b/b;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 3
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->O:Lf/a/a/a/b/l3/b/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/l3/b/b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/l3/b/d;)V

    return-object v0

    :cond_0
    const-string v0, "bookDataSource"

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$annotationController$2;->invoke()Lf/a/a/a/b/l3/b/b;

    move-result-object v0

    return-object v0
.end method
