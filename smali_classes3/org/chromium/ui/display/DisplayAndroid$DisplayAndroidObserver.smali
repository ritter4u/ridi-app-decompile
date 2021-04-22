.class public interface abstract Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/display/DisplayAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayAndroidObserver"
.end annotation


# virtual methods
.method public abstract onCurrentModeChanged(Landroid/view/Display$Mode;)V
.end method

.method public abstract onDIPScaleChanged(F)V
.end method

.method public abstract onDisplayModesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRefreshRateChanged(F)V
.end method

.method public abstract onRotationChanged(I)V
.end method
