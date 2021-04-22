.class public Lcom/pspdfkit/ui/audio/AudioView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v4/n$a;
.implements Lf/u/e0/v4/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/audio/AudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/pspdfkit/ui/audio/AudioView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/audio/AudioView;Lf/u/e0/v4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/audio/AudioView$c;Lf/u/e0/v4/n;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lf/u/e0/v4/n;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/u/e0/v4/n;)V
    .locals 0

    return-void
.end method

.method public a(Lf/u/e0/v4/n;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u26a0\ufe0e"

    aput-object v1, p2, v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__audio_error_start_recording:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "%s %s"

    .line 7
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lcom/pspdfkit/ui/audio/AudioView;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/u/e0/v4/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lcom/pspdfkit/ui/audio/AudioView;)V

    return-void
.end method

.method public c(Lf/u/e0/v4/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    return-void
.end method

.method public d(Lf/u/e0/v4/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    return-void
.end method

.method public e(Lf/u/e0/v4/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    return-void
.end method

.method public onChangeAudioRecordingMode(Lf/u/e0/v4/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    new-instance v0, Lf/u/e0/v4/f;

    invoke-direct {v0, p0, p1}, Lf/u/e0/v4/f;-><init>(Lcom/pspdfkit/ui/audio/AudioView$c;Lf/u/e0/v4/n;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->a:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$c;->b:Lcom/pspdfkit/ui/audio/AudioView;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEnterAudioRecordingMode(Lf/u/e0/v4/n;)V
    .locals 0

    return-void
.end method

.method public onExitAudioRecordingMode(Lf/u/e0/v4/n;)V
    .locals 0

    return-void
.end method
