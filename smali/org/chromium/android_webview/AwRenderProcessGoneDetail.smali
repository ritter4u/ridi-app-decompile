.class public Lorg/chromium/android_webview/AwRenderProcessGoneDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDidCrash:Z

.field public final mRendererPriority:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mDidCrash:Z

    .line 3
    iput p2, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mRendererPriority:I

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mDidCrash:Z

    return v0
.end method

.method public rendererPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->mRendererPriority:I

    return v0
.end method
