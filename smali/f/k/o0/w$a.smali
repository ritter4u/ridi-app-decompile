.class public Lf/k/o0/w$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o0/w;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o0/w;


# direct methods
.method public constructor <init>(Lf/k/o0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/w$a;->a:Lf/k/o0/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/o0/w$a;->a:Lf/k/o0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, v0, Lf/k/o0/w;->g:I

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lf/k/o0/w;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lf/k/o0/w;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    :try_start_1
    iget-object p1, v0, Lf/k/o0/w;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    return-void

    .line 8
    :cond_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
