.class public final Lf/m/a/d/e/k/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/u;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/t;->a:Lf/m/a/d/e/k/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/t;->a:Lf/m/a/d/e/k/k/u;

    .line 2
    iget-object v1, v0, Lf/m/a/d/e/k/k/u;->d:Lf/m/a/d/e/e;

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/k/k/u;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lf/m/a/d/e/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x28c4

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
