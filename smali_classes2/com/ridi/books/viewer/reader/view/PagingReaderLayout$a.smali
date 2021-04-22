.class public final Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
