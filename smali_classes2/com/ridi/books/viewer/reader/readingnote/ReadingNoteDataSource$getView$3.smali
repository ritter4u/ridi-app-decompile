.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


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
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;->invoke(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)Z

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d()V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
