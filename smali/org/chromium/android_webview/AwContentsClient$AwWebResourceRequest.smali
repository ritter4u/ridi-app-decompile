.class public Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwWebResourceRequest"
.end annotation


# instance fields
.field public hasUserGesture:Z

.field public isMainFrame:Z

.field public isRedirect:Z

.field public method:Ljava/lang/String;

.field public requestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->url:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->isMainFrame:Z

    .line 5
    iput-boolean p3, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->hasUserGesture:Z

    .line 6
    iput-object p4, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->method:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->requestHeaders:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 8
    new-instance v5, Ljava/util/HashMap;

    array-length v0, p6

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->requestHeaders:Ljava/util/HashMap;

    aget-object p3, p5, p1

    aget-object p4, p6, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
