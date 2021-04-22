.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$prevItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$nextItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$prevItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    return-void
.end method
