.class public Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildServiceConnection;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ChildServiceConn"


# instance fields
.field public final mBindFlags:I

.field public final mBindIntent:Landroid/content/Intent;

.field public mBound:Z

.field public final mContext:Landroid/content/Context;

.field public mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandler:Landroid/os/Handler;

.field public final mInstanceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBindIntent:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBindFlags:I

    .line 5
    iput-object p4, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    .line 8
    iput-object p7, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mInstanceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindServiceConnection()Z
    .locals 8

    const-string v0, "ChildServiceConnectionImpl.bindServiceConnection"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBindIntent:Landroid/content/Intent;

    iget v4, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBindFlags:I

    iget-object v5, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mInstanceName:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lorg/chromium/base/process_launcher/BindService;->doBindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBound:Z

    return v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 6
    throw v1
.end method

.method public isBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBound:Z

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected after timeout "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ChildServiceConn"

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;->onServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;->onServiceDisconnected()V

    :cond_0
    return-void
.end method

.method public retire()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->unbindServiceConnection()V

    return-void
.end method

.method public unbindServiceConnection()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBound:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBound:Z

    :cond_0
    return-void
.end method

.method public updateGroupImportance(II)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/base/process_launcher/BindService;->supportVariableConnections()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/base/compat/ApiHelperForQ;->updateServiceGroup(Landroid/content/Context;Landroid/content/ServiceConnection;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/os/RemoteException;

    if-eqz p2, :cond_0

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBindIntent:Landroid/content/Intent;

    iget v3, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mBindFlags:I

    iget-object v4, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lorg/chromium/base/process_launcher/ChildServiceConnectionImpl;->mInstanceName:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lorg/chromium/base/process_launcher/BindService;->doBindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method
