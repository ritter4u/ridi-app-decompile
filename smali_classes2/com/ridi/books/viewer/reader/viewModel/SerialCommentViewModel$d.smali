.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;
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
        "Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

.field public static final c:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;->b:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;->c:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;->getSerialComment()Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->getCommentList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;

    .line 6
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;->getSerialComment()Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->getCommentList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
