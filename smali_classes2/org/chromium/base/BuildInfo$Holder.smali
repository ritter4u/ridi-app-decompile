.class public Lorg/chromium/base/BuildInfo$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static sInstance:Lorg/chromium/base/BuildInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/BuildInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/BuildInfo;-><init>(Lorg/chromium/base/BuildInfo$1;)V

    sput-object v0, Lorg/chromium/base/BuildInfo$Holder;->sInstance:Lorg/chromium/base/BuildInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/BuildInfo$Holder;->sInstance:Lorg/chromium/base/BuildInfo;

    return-object v0
.end method
