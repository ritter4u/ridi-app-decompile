.class public Lorg/chromium/content_public/browser/NavigationHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/NavigationHandle$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mErrorCode:I

.field public mHasCommitted:Z

.field public mHttpStatusCode:I

.field public mIsDownload:Z

.field public mIsErrorPage:Z

.field public mIsFragmentNavigation:Z

.field public final mIsInMainFrame:Z

.field public final mIsRendererInitiated:Z

.field public final mIsSameDocument:Z

.field public mIsValidSearchFormUrl:Z

.field public mNativeNavigationHandleProxy:J

.field public mPageTransition:Ljava/lang/Integer;

.field public mUrl:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(JLorg/chromium/url/GURL;ZZZ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandleProxy:J

    .line 3
    iput-object p3, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    .line 4
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsInMainFrame:Z

    .line 5
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSameDocument:Z

    .line 6
    iput-boolean p6, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRendererInitiated:Z

    return-void
.end method

.method private didRedirect(Lorg/chromium/url/GURL;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    return-void
.end method

.method private release()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandleProxy:J

    return-void
.end method


# virtual methods
.method public didFinish(Lorg/chromium/url/GURL;ZZZZZIII)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsErrorPage:Z

    .line 3
    iput-boolean p3, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHasCommitted:Z

    .line 4
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsFragmentNavigation:Z

    .line 5
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsDownload:Z

    .line 6
    iput-boolean p6, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsValidSearchFormUrl:Z

    const/4 p1, -0x1

    if-ne p7, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mPageTransition:Ljava/lang/Integer;

    .line 8
    iput p8, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mErrorCode:I

    .line 9
    iput p9, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHttpStatusCode:I

    return-void
.end method

.method public errorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mErrorCode:I

    return v0
.end method

.method public errorDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mUrl:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCommitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHasCommitted:Z

    return v0
.end method

.method public httpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mHttpStatusCode:I

    return v0
.end method

.method public isDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsDownload:Z

    return v0
.end method

.method public isErrorPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsErrorPage:Z

    return v0
.end method

.method public isFragmentNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsFragmentNavigation:Z

    return v0
.end method

.method public isInMainFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsInMainFrame:Z

    return v0
.end method

.method public isRendererInitiated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsRendererInitiated:Z

    return v0
.end method

.method public isSameDocument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsSameDocument:Z

    return v0
.end method

.method public isValidSearchFormUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mIsValidSearchFormUrl:Z

    return v0
.end method

.method public nativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandleProxy:J

    return-wide v0
.end method

.method public pageTransition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mPageTransition:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeRequestHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content_public/browser/NavigationHandleJni;->get()Lorg/chromium/content_public/browser/NavigationHandle$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandleProxy:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content_public/browser/NavigationHandle$Natives;->removeRequestHeader(JLjava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content_public/browser/NavigationHandleJni;->get()Lorg/chromium/content_public/browser/NavigationHandle$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->mNativeNavigationHandleProxy:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content_public/browser/NavigationHandle$Natives;->setRequestHeader(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
