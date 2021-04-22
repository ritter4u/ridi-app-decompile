.class public Lorg/chromium/android_webview/CleanupReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/CleanupReference$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_REF:I = 0x1

.field public static final DEBUG:Z = false

.field public static final REMOVE_REF:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CleanupReference"

.field public static sCleanupMonitor:Ljava/lang/Object;

.field public static sGcQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final sReaperThread:Ljava/lang/Thread;

.field public static sRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/android_webview/CleanupReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCleanupTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/chromium/android_webview/CleanupReference$1;

    const-string v1, "CleanupReference"

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/CleanupReference$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sRefs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/CleanupReference;->handleOnUiThread(I)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sRefs:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$300(Lorg/chromium/android_webview/CleanupReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/CleanupReference;->runCleanupTaskInternal()V

    return-void
.end method

.method private handleOnUiThread(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/android_webview/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method private runCleanupTaskInternal()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sRefs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method


# virtual methods
.method public cleanupNow()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/CleanupReference;->handleOnUiThread(I)V

    return-void
.end method

.method public hasCleanedUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
