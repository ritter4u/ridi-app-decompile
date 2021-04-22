.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
