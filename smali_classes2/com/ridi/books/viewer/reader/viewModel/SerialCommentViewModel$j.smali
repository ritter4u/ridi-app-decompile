.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$j;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$j;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->f:Lv/v/x;

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;)Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
