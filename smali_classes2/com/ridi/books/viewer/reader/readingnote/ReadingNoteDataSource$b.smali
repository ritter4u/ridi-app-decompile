.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V
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
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$b;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    check-cast p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$b;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "rhs"

    const-string v2, "lhs"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    .line 5
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->S()Ljava/util/Date;

    move-result-object v0

    .line 8
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 10
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->S()Ljava/util/Date;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$b;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 13
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 14
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    .line 15
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 17
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 20
    iget-object v1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 21
    sget-object v2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-ne v1, v2, :cond_2

    .line 22
    iget-object v1, p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-eq v1, v2, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 24
    sget-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-eq p1, v1, :cond_3

    .line 25
    iget-object p1, p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method
