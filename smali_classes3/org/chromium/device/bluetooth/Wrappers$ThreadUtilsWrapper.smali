.class public Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadUtilsWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper$Factory;
    }
.end annotation


# static fields
.field public static sFactory:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper$Factory;

.field public static sInstance:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sInstance:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sFactory:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper$Factory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;-><init>()V

    sput-object v0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sInstance:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper$Factory;->create()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sInstance:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sInstance:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    return-object v0
.end method

.method public static setFactory(Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sFactory:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper$Factory;

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->sInstance:Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    return-void
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
