.class public Lorg/chromium/base/TraceEvent$ATrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ATrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ATrace"


# instance fields
.field public mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field public mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field public mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

.field public mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

.field public final mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mShouldWriteToSystemTrace:Z

.field public mSystemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mTraceBeginMethod:Ljava/lang/reflect/Method;

.field public mTraceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mTraceEndMethod:Ljava/lang/reflect/Method;

.field public final mTraceTag:J

.field public final mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/TraceEvent;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.Trace"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 7
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v4, "traceBegin"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 8
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v4, "traceEnd"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    .line 9
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v4, "asyncTraceBegin"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 10
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v4, "asyncTraceEnd"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    .line 11
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    const-string v3, "android.os.SystemProperties"

    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ATrace"

    const-string v1, "Reflection error"

    .line 14
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 16
    :goto_0
    iput-wide p1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 17
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method

.method private disableNativeATrace()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->stopATrace()V

    return-void
.end method

.method private enableNativeATrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$Natives;->startATrace(Ljava/lang/String;)V

    return-void
.end method

.method private getCategoryConfigFromATrace()Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
    .locals 12

    .line 1
    new-instance v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    const-string v1, "debug.atrace.app_number"

    .line 2
    invoke-direct {p0, v1}, Lorg/chromium/base/TraceEvent$ATrace;->getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_5

    const-string v5, "debug.atrace.app_"

    .line 6
    invoke-static {v5, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    const-string v9, "-atrace"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    iput-boolean v3, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    goto :goto_2

    .line 13
    :cond_2
    iget-object v9, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    const-string v11, ","

    invoke-static {v9, v10, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 14
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-static {v9, v10, v8}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isTraceTagEnabled(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private pollConfig()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/base/TraceEvent$ATrace;->isTraceTagEnabled(J)Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 5
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->disableNativeATrace()V

    .line 6
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->getCategoryConfigFromATrace()Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;

    move-result-object v1

    .line 9
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 10
    iget-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$ATrace;->enableNativeATrace(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$ATrace;->setupATraceStartupTrace(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-eqz v2, :cond_4

    .line 15
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    .line 17
    :goto_0
    iget-boolean v1, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-nez v1, :cond_5

    .line 18
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_5
    return v0
.end method

.method private setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$Natives;->setupATraceStartupTrace(Ljava/lang/String;)V

    return-void
.end method

.method private startPolling()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method

.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public asyncTraceEnd(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->startPolling()V

    return-void
.end method

.method public hasActiveSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onNativeTracingReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lg0/b/b/i;

    invoke-direct {v0, p0}, Lg0/b/b/i;-><init>(Lorg/chromium/base/TraceEvent$ATrace;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUiThreadReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg0/b/b/h;

    invoke-direct {v0, p0}, Lg0/b/b/h;-><init>(Lorg/chromium/base/TraceEvent$ATrace;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->startPolling()V

    return-void
.end method

.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    const/4 v0, 0x1

    return v0
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public traceEnd()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
