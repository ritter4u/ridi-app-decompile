.class public Lf/u/e0/v4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/ui/audio/AudioView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/v4/o;->b:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/u/e0/v4/o;->a:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lf/u/e0/v4/o;->b:Lcom/pspdfkit/ui/audio/AudioView;

    .line 2
    iget-boolean p3, p1, Lcom/pspdfkit/ui/audio/AudioView;->y:Z

    if-eqz p3, :cond_0

    .line 3
    iput p2, p0, Lf/u/e0/v4/o;->a:I

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/ui/audio/AudioView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/v4/o;->b:Lcom/pspdfkit/ui/audio/AudioView;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/pspdfkit/ui/audio/AudioView;->y:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lf/u/e0/v4/o;->a:I

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/v4/o;->b:Lcom/pspdfkit/ui/audio/AudioView;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/pspdfkit/ui/audio/AudioView;->y:Z

    .line 4
    iget v0, p0, Lf/u/e0/v4/o;->a:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->a(IZ)V

    .line 6
    iget-object p1, p0, Lf/u/e0/v4/o;->b:Lcom/pspdfkit/ui/audio/AudioView;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    .line 8
    iget v0, p0, Lf/u/e0/v4/o;->a:I

    invoke-interface {p1, v0}, Lf/u/e0/v4/l;->seekTo(I)V

    :cond_0
    return-void
.end method
