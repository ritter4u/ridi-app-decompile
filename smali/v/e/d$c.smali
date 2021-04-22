.class public final Lv/e/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv/e/d;


# direct methods
.method public constructor <init>(Lv/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/d$c;->a:Lv/e/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iget-object p1, p0, Lv/e/d$c;->a:Lv/e/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv/e/d$c;->a:Lv/e/d;

    if-eqz p1, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lv/b/k/o$j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, v0, Lv/e/d;->i:Z

    goto :goto_3

    .line 6
    :pswitch_1
    iget-object p1, p0, Lv/e/d$c;->a:Lv/e/d;

    invoke-virtual {p1}, Lv/e/d;->j()V

    goto :goto_3

    .line 7
    :pswitch_2
    iget-object p1, p0, Lv/e/d$c;->a:Lv/e/d;

    invoke-static {p1}, Lv/e/d;->a(Lv/e/d;)V

    goto :goto_3

    .line 8
    :pswitch_3
    iget-object v0, p0, Lv/e/d$c;->a:Lv/e/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    iget-boolean v2, v0, Lv/e/d;->i:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lv/e/d;->j()V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, v0, Lv/e/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 12
    iget v3, v0, Lv/e/d;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 13
    iget-object v2, v0, Lv/e/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, v0, Lv/e/d;->g:Landroid/widget/TextView;

    sget v2, Lv/e/o;->fingerprint_error_lockout:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, v0, Lv/e/d;->a:Lv/e/d$c;

    new-instance v2, Lv/e/e;

    invoke-direct {v2, v0}, Lv/e/e;-><init>(Lv/e/d;)V

    iget-object v3, v0, Lv/e/d;->h:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lv/e/d;->b(Landroid/content/Context;)I

    move-result v3

    int-to-long v3, v3

    .line 17
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :goto_2
    iput-boolean v1, v0, Lv/e/d;->i:Z

    goto :goto_3

    .line 19
    :pswitch_4
    iget-object v0, p0, Lv/e/d$c;->a:Lv/e/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lv/e/d;->b(Lv/e/d;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :pswitch_5
    iget-object v0, p0, Lv/e/d$c;->a:Lv/e/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lv/e/d;->a(Lv/e/d;Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
