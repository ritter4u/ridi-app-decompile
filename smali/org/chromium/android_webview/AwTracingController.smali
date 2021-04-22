.class public Lorg/chromium/android_webview/AwTracingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwTracingController$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final CATEGORIES_ALL:I = 0x0

.field public static final CATEGORIES_ALL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_ANDROID_WEBVIEW:I = 0x1

.field public static final CATEGORIES_ANDROID_WEBVIEW_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_FRAME_VIEWER:I = 0x6

.field public static final CATEGORIES_FRAME_VIEWER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_INPUT_LATENCY:I = 0x3

.field public static final CATEGORIES_INPUT_LATENCY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_JAVASCRIPT_AND_RENDERING:I = 0x5

.field public static final CATEGORIES_JAVASCRIPT_AND_RENDERING_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_RENDERING:I = 0x4

.field public static final CATEGORIES_RENDERING_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_WEB_DEVELOPER:I = 0x2

.field public static final CATEGORIES_WEB_DEVELOPER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDEFINED_CATEGORIES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RESULT_ALREADY_TRACING:I = 0x1

.field public static final RESULT_INVALID_CATEGORIES:I = 0x2

.field public static final RESULT_INVALID_MODE:I = 0x3

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AwTracingController"


# instance fields
.field public mNativeAwTracingController:J

.field public mOutputStream:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_ALL_LIST:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "toplevel"

    const-string v2, "android_webview"

    const-string v3, "Java"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_ANDROID_WEBVIEW_LIST:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "blink"

    const-string v3, "cc"

    const-string v4, "netlog"

    const-string v5, "renderer.scheduler"

    const-string v6, "toplevel"

    const-string v7, "v8"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_WEB_DEVELOPER_LIST:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "benchmark"

    const-string v3, "input"

    const-string v4, "evdev"

    const-string v5, "renderer.scheduler"

    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_INPUT_LATENCY_LIST:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "blink"

    const-string v3, "cc"

    const-string v4, "gpu"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_RENDERING_LIST:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "blink"

    const-string v2, "cc"

    const-string v3, "gpu"

    const-string v4, "renderer.scheduler"

    const-string v5, "v8"

    const-string v6, "toplevel"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_JAVASCRIPT_AND_RENDERING_LIST:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "blink"

    const-string v2, "cc"

    const-string v3, "gpu"

    const-string v4, "renderer.scheduler"

    const-string v5, "v8"

    const-string v6, "toplevel"

    const-string v7, "disabled-by-default-cc.debug"

    const-string v8, "disabled-by-default-cc.debug.picture"

    const-string v9, "disabled-by-default-cc.debug.display_items"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_FRAME_VIEWER_LIST:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/util/List;

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_ALL_LIST:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_ANDROID_WEBVIEW_LIST:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_WEB_DEVELOPER_LIST:Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_INPUT_LATENCY_LIST:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_RENDERING_LIST:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_JAVASCRIPT_AND_RENDERING_LIST:Ljava/util/List;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_FRAME_VIEWER_LIST:Ljava/util/List;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->PREDEFINED_CATEGORIES_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwTracingController$Natives;->init(Lorg/chromium/android_webview/AwTracingController;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    return-void
.end method

.method private constructCategoryFilterString(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    sget-object v2, Lorg/chromium/android_webview/AwTracingController;->PREDEFINED_CATEGORIES_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "-*"

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ","

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isValid(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/AwTracingController;->isValidPattern(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isValidPattern(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onTraceDataChunkReceived([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwTracingController;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private onTraceDataComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwTracingController;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isTracing()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwTracingController$Natives;->isTracing(JLorg/chromium/android_webview/AwTracingController;)Z

    move-result v0

    return v0
.end method

.method public start(Ljava/util/Collection;Ljava/util/Collection;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwTracingController;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/AwTracingController;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    invoke-static {p3}, Lorg/chromium/android_webview/AwTracingController;->isValidMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwTracingController;->constructCategoryFilterString(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    move-object v3, p0

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwTracingController$Natives;->start(JLorg/chromium/android_webview/AwTracingController;Ljava/lang/String;I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public stopAndFlush(Ljava/io/OutputStream;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwTracingController;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwTracingController;->mOutputStream:Ljava/io/OutputStream;

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/android_webview/AwTracingController$Natives;->stopAndFlush(JLorg/chromium/android_webview/AwTracingController;)Z

    const/4 p1, 0x1

    return p1
.end method
