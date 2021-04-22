.class public Lorg/chromium/base/memory/MemoryPressureUma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sInstance:Lorg/chromium/base/memory/MemoryPressureUma;


# instance fields
.field public final mHistogramName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/memory/MemoryPressureUma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android.MemoryPressureNotification."

    .line 2
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/memory/MemoryPressureUma;->mHistogramName:Ljava/lang/String;

    return-void
.end method

.method public static initializeForBrowser()V
    .locals 1

    const-string v0, "Browser"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/memory/MemoryPressureUma;->initializeInstance(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeForChildService()V
    .locals 1

    const-string v0, "ChildService"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/memory/MemoryPressureUma;->initializeInstance(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeInstance(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    new-instance v0, Lorg/chromium/base/memory/MemoryPressureUma;

    invoke-direct {v0, p0}, Lorg/chromium/base/memory/MemoryPressureUma;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/base/memory/MemoryPressureUma;->sInstance:Lorg/chromium/base/memory/MemoryPressureUma;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lorg/chromium/base/memory/MemoryPressureUma;->sInstance:Lorg/chromium/base/memory/MemoryPressureUma;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private record(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureUma;->mHistogramName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v1, 0xa

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    :goto_0
    return-void
.end method
