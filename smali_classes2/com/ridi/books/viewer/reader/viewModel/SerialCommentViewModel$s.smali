.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(I)V
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
        "Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;->getSerialComment()Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->getComment()Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
