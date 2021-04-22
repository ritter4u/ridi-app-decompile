.class public Lcom/pspdfkit/framework/qh$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/qh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    sget v0, Lf/u/h;->center_play_btn:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->b(Lcom/pspdfkit/framework/qh;I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->d()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    sget v0, Lf/u/h;->error_layout:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->b(Lcom/pspdfkit/framework/qh;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->a()V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->f(Lcom/pspdfkit/framework/qh;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->d()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    sget v0, Lf/u/h;->loading_layout:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->b(Lcom/pspdfkit/framework/qh;I)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->a(Lcom/pspdfkit/framework/qh;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {v0}, Lcom/pspdfkit/framework/qh;->b(Lcom/pspdfkit/framework/qh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {v0}, Lcom/pspdfkit/framework/qh;->d(Lcom/pspdfkit/framework/qh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {v0}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {v0}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 12
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$a;->a:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->a()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
