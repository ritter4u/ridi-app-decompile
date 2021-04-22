.class public Lorg/chromium/content/browser/SpareChildConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "SpareChildConn"


# instance fields
.field public mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field public final mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field public mConnectionReady:Z

.field public mConnectionServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    .line 3
    new-instance p2, Lorg/chromium/content/browser/SpareChildConnection$1;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/SpareChildConnection$1;-><init>(Lorg/chromium/content/browser/SpareChildConnection;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    invoke-virtual {v0, p1, p3, p2}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/SpareChildConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionReady:Z

    return p1
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/SpareChildConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/SpareChildConnection;->clearConnection()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object p0
.end method

.method private clearConnection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionReady:Z

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object v0
.end method

.method public getConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/SpareChildConnection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 4
    iget-boolean v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionReady:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lorg/chromium/content/browser/SpareChildConnection$2;

    invoke-direct {v0, p0, p2}, Lorg/chromium/content/browser/SpareChildConnection$2;-><init>(Lorg/chromium/content/browser/SpareChildConnection;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/SpareChildConnection;->clearConnection()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection;->mConnectionServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
