.class public Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwQuotaManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origins"
.end annotation


# instance fields
.field public final mOrigins:[Ljava/lang/String;

.field public final mQuotas:[J

.field public final mUsages:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mOrigins:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mUsages:[J

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mQuotas:[J

    return-void
.end method
