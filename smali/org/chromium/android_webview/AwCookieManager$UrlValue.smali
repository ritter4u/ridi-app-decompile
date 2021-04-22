.class public Lorg/chromium/android_webview/AwCookieManager$UrlValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlValue"
.end annotation


# instance fields
.field public mUrl:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwCookieManager$UrlValue;->mValue:Ljava/lang/String;

    return-void
.end method
