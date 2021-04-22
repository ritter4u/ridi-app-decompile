.class public Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/RenderWidgetHostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mNativeDestroyThrowable:Ljava/lang/Throwable;

.field public mNativeRenderWidgetHostView:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeRenderWidgetHostView:J

    return-void
.end method

.method private checkNotDestroyed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeDestroyThrowable:Ljava/lang/Throwable;

    const-string v2, "Native RenderWidgetHostViewAndroid already destroyed"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private clearNativePtr()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeRenderWidgetHostView:J

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearNativePtr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeDestroyThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;-><init>(J)V

    return-object v0
.end method

.method private getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeRenderWidgetHostView:J

    return-wide v0
.end method


# virtual methods
.method public dismissTextHandles()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->dismissTextHandles(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->getBackgroundColor(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->isReady(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)Z

    move-result v0

    return v0
.end method

.method public onViewportInsetBottomChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->onViewportInsetBottomChanged(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V

    return-void
.end method

.method public showContextMenuAtTouchHandle(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->checkNotDestroyed()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->showContextMenuAtTouchHandle(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;II)V

    return-void
.end method

.method public writeContentBitmapToDiskAsync(IILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RWHVA already destroyed!"

    invoke-interface {p4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 4
    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->writeContentBitmapToDiskAsync(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;IILjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method
