.class public interface abstract Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract dismissTextHandles(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V
.end method

.method public abstract getBackgroundColor(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)I
.end method

.method public abstract isReady(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)Z
.end method

.method public abstract onViewportInsetBottomChanged(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V
.end method

.method public abstract showContextMenuAtTouchHandle(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;II)V
.end method

.method public abstract writeContentBitmapToDiskAsync(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;IILjava/lang/String;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/RenderWidgetHostViewImpl;",
            "II",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
