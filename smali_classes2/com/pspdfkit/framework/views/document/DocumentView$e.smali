.class public Lcom/pspdfkit/framework/views/document/DocumentView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/util/SparseLongArray;

.field public final synthetic c:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->a:Z

    .line 3
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->b:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->k(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/ha;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->n(Lcom/pspdfkit/framework/views/document/DocumentView;)Lf/u/t/c;

    move-result-object p1

    check-cast p1, Lf/u/t/a;

    .line 6
    iget-boolean p1, p1, Lf/u/t/a;->K:Z

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->a:Z

    if-eqz p1, :cond_8

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->d()Lcom/pspdfkit/framework/u0;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->o(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/sb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/sb;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v2

    const/16 v3, 0x1f

    if-ne p2, v3, :cond_4

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/u0;->a(Lf/u/r/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/pspdfkit/framework/v0;->a(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    .line 13
    :cond_3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->a:Z

    return v1

    :cond_4
    const/16 v3, 0x34

    if-ne p2, v3, :cond_6

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/u0;->a(Lf/u/r/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/pspdfkit/framework/v0;->b(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    .line 17
    :cond_5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->a:Z

    return v1

    :cond_6
    const/16 v2, 0x32

    if-ne p2, v2, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/u0;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/v0;->a(I)Lz/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/o;->b()Lz/b/k0/b;

    .line 21
    :cond_7
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->a:Z

    return v1

    .line 22
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 p3, 0x70

    const/16 v2, 0x43

    if-nez p1, :cond_b

    const/16 p1, 0x16

    if-eq p2, p1, :cond_9

    const/16 p1, 0x15

    if-eq p2, p1, :cond_9

    const/16 p1, 0x13

    if-eq p2, p1, :cond_9

    const/16 p1, 0x14

    if-eq p2, p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 24
    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->o(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sb;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eq p2, v2, :cond_9

    if-ne p2, p3, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0

    .line 25
    :cond_b
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->a:Z

    if-eq p2, v2, :cond_c

    if-eq p2, p3, :cond_c

    packed-switch p2, :pswitch_data_0

    return v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z

    move-result p1

    return p1

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->d(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z

    move-result p1

    return p1

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Z)Z

    move-result p1

    return p1

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Z)Z

    move-result p1

    return p1

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->o(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sb;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->o(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sb;->deleteCurrentlySelectedAnnotation()V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$e;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->o(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/sb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    return v1

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
