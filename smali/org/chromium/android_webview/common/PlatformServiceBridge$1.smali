.class public Lorg/chromium/android_webview/common/PlatformServiceBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/common/PlatformServiceBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Consumer<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/common/PlatformServiceBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/common/PlatformServiceBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/common/PlatformServiceBridge$1;->this$0:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/common/PlatformServiceBridge$1;->accept([B)V

    return-void
.end method

.method public accept([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/common/PlatformServiceBridge$1;->this$0:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->logMetrics([B)V

    return-void
.end method
