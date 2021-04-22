.class public Lf/k/p0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lf/k/p0/p;


# direct methods
.method public constructor <init>(Lf/k/p0/p;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/o;->b:Lf/k/p0/p;

    iput-object p2, p0, Lf/k/p0/o;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/p0/o;->b:Lf/k/p0/p;

    .line 2
    const-class v1, Lf/k/p0/p;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-object v3, v0, Lf/k/p0/p;->a:Lf/k/x/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "fb_mobile_login_heartbeat"

    .line 4
    iget-object v1, p0, Lf/k/p0/o;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, Lf/k/x/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
