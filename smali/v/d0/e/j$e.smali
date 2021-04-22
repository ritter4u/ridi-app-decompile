.class public Lv/d0/e/j$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d0/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lv/d0/e/j;


# direct methods
.method public constructor <init>(Lv/d0/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/d0/e/j$e;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/d0/e/j$e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    invoke-virtual {v0, p1}, Lv/d0/e/j;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    iget-object v1, v1, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    iget-object v2, v1, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, v1, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Lv/d0/e/j$d;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    iget v2, v2, Lv/d0/e/j;->l:I

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 10
    iget-object v1, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    iput v2, v1, Lv/d0/e/j;->d:F

    .line 11
    iput p1, v1, Lv/d0/e/j;->e:F

    const/4 p1, 0x0

    .line 12
    iput p1, v1, Lv/d0/e/j;->i:F

    iput p1, v1, Lv/d0/e/j;->h:F

    .line 13
    iget-object p1, v1, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    invoke-virtual {p1}, Lv/d0/e/j$d;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lv/d0/e/j$e;->b:Lv/d0/e/j;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lv/d0/e/j;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method
