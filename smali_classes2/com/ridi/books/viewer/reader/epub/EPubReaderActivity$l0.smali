.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onSelectionInfo(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->b:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->d:Z

    .line 10
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->r:Z

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->d:Z

    if-nez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 14
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 15
    iput-boolean v2, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    .line 16
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g()V

    .line 17
    new-instance v0, Lf/a/a/a/b/b0;

    invoke-direct {v0, v3, v1}, Lf/a/a/a/b/b0;-><init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;I)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 19
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->d:Z

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/2addr v2, v1

    .line 21
    iput-boolean v2, v4, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    .line 22
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g()V

    .line 23
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 24
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v2

    .line 25
    iput-boolean v1, v2, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->p:Z

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CONTINUE_AUTO_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 29
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W:Z

    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->d:Z

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CONTINUE_SELECTION:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MORE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MEMO:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 36
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V:Z

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MORE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    if-eqz v0, :cond_a

    .line 39
    invoke-static {v0}, Lf/a/a/a/b/p3/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->TTS:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 42
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_6

    .line 43
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SEARCH:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_9

    .line 45
    sget-boolean v0, Lf/a/a/a/h;->H:Z

    if-eqz v0, :cond_7

    .line 46
    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SHARE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 48
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->i:Landroid/graphics/Rect;

    .line 50
    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    new-instance v3, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$getBoundingRectInPage$1;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$getBoundingRectInPage$1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Ljava/util/List;Lb0/t/a/l;)Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 53
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 55
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v1

    iget v1, v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    .line 58
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 59
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v3

    .line 60
    iget-boolean v3, v3, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->j:Z

    if-eqz v3, :cond_8

    .line 61
    sget-object v3, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->TOP:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    goto :goto_1

    .line 62
    :cond_8
    sget-object v3, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->BOTTOM:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    .line 63
    :goto_1
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 64
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 66
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 67
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v4

    .line 68
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v5, v1, v3}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/util/List;Landroid/graphics/RectF;ILcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    :goto_2
    return-void

    .line 69
    :cond_9
    throw v3

    .line 70
    :cond_a
    throw v3
.end method
