.class public final Lv/f/b/b;
.super Lv/f/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f/b/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lv/f/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lv/f/b/d;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p2, Lv/f/b/d;->a:Lu/a/a/b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lu/a/a/b;->c(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lv/f/b/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
