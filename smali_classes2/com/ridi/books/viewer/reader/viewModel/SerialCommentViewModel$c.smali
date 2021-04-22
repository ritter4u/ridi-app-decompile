.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lz/b/m0/o;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

.field public static final c:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

.field public static final d:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->b:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->c:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->d:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 12
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    .line 16
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method
