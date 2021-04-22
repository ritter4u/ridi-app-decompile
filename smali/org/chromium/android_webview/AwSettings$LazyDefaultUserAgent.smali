.class public Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyDefaultUserAgent"
.end annotation


# static fields
.field public static final sInstance:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwSettings$Natives;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->sInstance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->sInstance:Ljava/lang/String;

    return-object v0
.end method
