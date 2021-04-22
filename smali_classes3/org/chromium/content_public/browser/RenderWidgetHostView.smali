.class public interface abstract Lorg/chromium/content_public/browser/RenderWidgetHostView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract onViewportInsetBottomChanged()V
.end method

.method public abstract writeContentBitmapToDiskAsync(IILjava/lang/String;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
