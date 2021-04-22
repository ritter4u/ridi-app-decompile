.class public final Lcom/facebook/react/views/slider/ReactSliderManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/k/s0/r0/j/b;

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    check-cast p1, Lf/k/s0/r0/j/a;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/j/a;->a(I)D

    move-result-wide p1

    invoke-direct {v1, v2, p1, p2, p3}, Lf/k/s0/r0/j/b;-><init>(IDZ)V

    .line 6
    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/k/s0/r0/j/c;

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lf/k/s0/r0/j/a;

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v3, p1}, Lf/k/s0/r0/j/a;->a(I)D

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf/k/s0/r0/j/c;-><init>(ID)V

    .line 7
    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
