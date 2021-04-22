.class public Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterceptNavigationDelegateImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public shouldIgnoreNavigation(Lorg/chromium/components/navigation_interception/NavigationParams;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->isRendererInitiated:Z

    invoke-static {v0}, Lorg/chromium/android_webview/AwFeatureList;->pageStartedOnCommitEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    iget-object p1, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
