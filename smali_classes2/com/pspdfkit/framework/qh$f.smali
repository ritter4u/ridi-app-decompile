.class public Lcom/pspdfkit/framework/qh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/pspdfkit/framework/qh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/qh$f;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh$f;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/framework/qh$g;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/qh$f;->a:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh$f;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/qh;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->a(Lcom/pspdfkit/framework/qh;Z)Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->i(Lcom/pspdfkit/framework/qh;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/framework/qh$f;->b:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    iget v0, p0, Lcom/pspdfkit/framework/qh$f;->a:I

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/qh$g;->seekTo(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->j(Lcom/pspdfkit/framework/qh;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->j(Lcom/pspdfkit/framework/qh;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    iget v1, p0, Lcom/pspdfkit/framework/qh$f;->a:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/qh;->a(Lcom/pspdfkit/framework/qh;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->a(Lcom/pspdfkit/framework/qh;Z)Z

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->a(Lcom/pspdfkit/framework/qh;)I

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->c(Lcom/pspdfkit/framework/qh;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/qh;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->b(Lcom/pspdfkit/framework/qh;Z)Z

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$f;->c:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->i(Lcom/pspdfkit/framework/qh;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
