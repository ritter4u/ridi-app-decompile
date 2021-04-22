.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Z)V
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
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 3
    iget v2, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iput p1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 9
    iget v2, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    .line 10
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v2

    .line 11
    iput p1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    return-void
.end method
