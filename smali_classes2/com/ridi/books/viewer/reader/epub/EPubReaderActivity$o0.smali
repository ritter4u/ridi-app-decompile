.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onStartSelectionMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 7
    iput-boolean v3, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g()V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->LOWER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    iput-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    .line 13
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e()V

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->c()V

    .line 16
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 18
    new-instance v2, Lf/a/a/a/b/m1;

    sget-object v3, Lcom/ridi/books/viewer/common/Events$Status;->START:Lcom/ridi/books/viewer/common/Events$Status;

    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf/a/a/a/b/m1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;Landroid/graphics/Point;)V

    .line 20
    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    throw v1
.end method
