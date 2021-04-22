.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/MemoryPressureListener$Natives;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final ACTION_LOW_MEMORY:Ljava/lang/String; = "org.chromium.base.ACTION_LOW_MEMORY"

.field public static final ACTION_TRIM_MEMORY:Ljava/lang/String; = "org.chromium.base.ACTION_TRIM_MEMORY"

.field public static final ACTION_TRIM_MEMORY_MODERATE:Ljava/lang/String; = "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

.field public static final ACTION_TRIM_MEMORY_RUNNING_CRITICAL:Ljava/lang/String; = "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

.field public static final sCallbacks:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/memory/MemoryPressureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->sCallbacks:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/MemoryPressureListenerJni;->get()Lorg/chromium/base/MemoryPressureListener$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/MemoryPressureListener$Natives;->onMemoryPressure(I)V

    return-void
.end method

.method public static addCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sCallbacks:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addNativeCallback()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lg0/b/b/d;->a:Lg0/b/b/d;

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->addCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method public static handleDebugIntent(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "org.chromium.base.ACTION_LOW_MEMORY"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->simulateLowMemoryPressureSignal(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    .line 4
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    .line 6
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3c

    .line 8
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static notifyMemoryPressure(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sCallbacks:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/memory/MemoryPressureCallback;

    .line 2
    invoke-interface {v1, p0}, Lorg/chromium/base/memory/MemoryPressureCallback;->onPressure(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sCallbacks:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static simulateLowMemoryPressureSignal(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method public static simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method
