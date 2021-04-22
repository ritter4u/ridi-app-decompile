.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f()V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 6
    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 8
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 12
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;->this$0:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d()V

    return-void
.end method
