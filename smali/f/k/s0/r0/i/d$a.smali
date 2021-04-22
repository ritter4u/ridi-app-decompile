.class public Lf/k/s0/r0/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/r0/i/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/k/s0/r0/i/d;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/i/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    .line 2
    iget-boolean v1, v0, Lf/k/s0/r0/i/d;->e:Z

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v4, v0, Lf/k/s0/r0/i/d;->e:Z

    .line 4
    invoke-static {v0, p0, v2, v3}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v5, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v5

    .line 6
    invoke-virtual {v0, v1, v5}, Lf/k/s0/r0/i/d;->e(II)V

    .line 7
    iget-object v0, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    .line 8
    iget-boolean v1, v0, Lf/k/s0/r0/i/d;->i:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lf/k/s0/r0/i/d$a;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lf/k/s0/r0/i/d$a;->a:Z

    .line 11
    invoke-virtual {v0, v4}, Lf/k/s0/r0/i/d;->a(I)V

    .line 12
    iget-object v0, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    invoke-static {v0, p0, v2, v3}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    .line 14
    iget-boolean v1, v0, Lf/k/s0/r0/i/d;->m:Z

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v2}, Lf/k/o0/f0/i/e;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 17
    :cond_2
    iget-object v0, p0, Lf/k/s0/r0/i/d$a;->b:Lf/k/s0/r0/i/d;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lf/k/s0/r0/i/d;->j:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0}, Lf/k/s0/r0/i/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v0, Lf/k/s0/r0/i/d;->n:Lf/k/s0/r0/i/a;

    invoke-static {v1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lf/k/s0/r0/i/d;->o:Ljava/lang/String;

    invoke-static {v1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lf/k/s0/r0/i/d;->n:Lf/k/s0/r0/i/a;

    iget-object v0, v0, Lf/k/s0/r0/i/d;->o:Ljava/lang/String;

    invoke-interface {v1, v0}, Lf/k/s0/r0/i/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
