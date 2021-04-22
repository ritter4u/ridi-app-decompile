.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field public final synthetic $item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public final synthetic $nextItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public final synthetic $prevItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$prevItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$nextItem:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    new-instance v2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1$1;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;)V

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;ZLb0/t/a/a;)V

    return-void
.end method
