.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;
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

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "book_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 10
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->d:Ljava/lang/String;

    const-string v2, "text"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 13
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 14
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->y0()J

    move-result-wide v1

    const-string v3, "annotation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 16
    iget v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->b:I

    const-string v2, "annotation_page"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 19
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 20
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, MemoEdit\u2026PE, item.annotation.type)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 23
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 24
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookmark"

    .line 25
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 27
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 28
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 31
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 32
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v1

    const-string v2, "highlight_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 34
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 35
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->$item:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 36
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v4, "item.annotation"

    .line 37
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;

    move-result-object v2

    const-string v3, "highlight_index"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
