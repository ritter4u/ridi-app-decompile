.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

.field public final synthetic b:Landroid/view/ScaleGestureDetector;

.field public final synthetic c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->b:Landroid/view/ScaleGestureDetector;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->c:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->s:Lv/p/a/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv/p/a/b;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->t:Lv/p/a/c;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lv/p/a/b;->a()V

    :cond_2
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 10
    iput-boolean v1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->u:Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 12
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 13
    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->u:Z

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_7

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 16
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->G()[F

    move-result-object p2

    .line 17
    aget v8, p2, v1

    .line 18
    iget-object v0, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    sget-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->PENDING_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    if-ne v0, v1, :cond_7

    .line 19
    iget-boolean v0, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->v:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 20
    aget v6, p2, v0

    const/4 v0, 0x5

    .line 21
    aget v7, p2, v0

    .line 22
    sget-object p2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object p2, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 23
    iget v3, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    iget v4, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    iget v5, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {v2 .. v10}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFFFFZZ)V

    goto :goto_2

    .line 25
    :cond_6
    sget-object p2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_FIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object p2, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 26
    iget v3, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    iget v4, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    iget v5, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFZZ)V

    :cond_7
    :goto_2
    return p1
.end method
