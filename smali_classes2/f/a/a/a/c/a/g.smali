.class public final Lf/a/a/a/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;II)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/g;->a:Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;

    iput p2, p0, Lf/a/a/a/c/a/g;->b:I

    iput p3, p0, Lf/a/a/a/c/a/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/g;->a:Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;

    iget v1, p0, Lf/a/a/a/c/a/g;->b:I

    iget v2, p0, Lf/a/a/a/c/a/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;->invoke(II)V

    return-void
.end method
