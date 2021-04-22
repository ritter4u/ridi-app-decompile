.class public Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$LazyHandlerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHandlerHolder"
.end annotation


# static fields
.field public static final sHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InputConnectionHandlerThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$LazyHandlerHolder;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$LazyHandlerHolder;->sHandler:Landroid/os/Handler;

    return-object v0
.end method
