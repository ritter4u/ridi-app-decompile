.class public Lf/u/e0/p5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p5/k;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p5/k;Lf/u/e0/p5/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k$b;->a:Lf/u/e0/p5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/p5/k$b;->a:Lf/u/e0/p5/k;

    iget-object p1, p1, Lf/u/e0/p5/k;->a:Lf/u/e0/p5/p;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/k$b;->a:Lf/u/e0/p5/k;

    .line 4
    iget-boolean v1, v0, Lf/u/e0/p5/k;->o:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lf/u/e0/p5/k;->a:Lf/u/e0/p5/p;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lf/u/e0/p5/p;->a()V

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lf/u/e0/p5/k$b;->a:Lf/u/e0/p5/k;

    .line 8
    iget-boolean v0, p1, Lf/u/e0/p5/k;->o:Z

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p1, Lf/u/e0/p5/k;->a:Lf/u/e0/p5/p;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lf/u/e0/p5/p;->b()V

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
