.class public Lorg/chromium/base/memory/MemoryPressureMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/memory/MemoryPressureMonitor;->registerComponentCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/base/memory/MemoryPressureMonitor;


# direct methods
.method public constructor <init>(Lorg/chromium/base/memory/MemoryPressureMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/memory/MemoryPressureMonitor$1;->this$0:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor$1;->this$0:Lorg/chromium/base/memory/MemoryPressureMonitor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->notifyPressure(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->memoryPressureFromTrimLevel(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureMonitor$1;->this$0:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->notifyPressure(I)V

    :cond_0
    return-void
.end method
