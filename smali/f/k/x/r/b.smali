.class public final Lf/k/x/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/r/b$c;
    }
.end annotation


# static fields
.field public static final a:Lf/k/x/r/j;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Lf/k/x/r/h;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Lf/k/x/r/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/k/x/r/j;

    invoke-direct {v0}, Lf/k/x/r/j;-><init>()V

    sput-object v0, Lf/k/x/r/b;->a:Lf/k/x/r/j;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/x/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/x/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/k/x/r/b;->g:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lf/k/x/r/b$a;

    invoke-direct {v0}, Lf/k/x/r/b$a;-><init>()V

    sput-object v0, Lf/k/x/r/b;->h:Lf/k/x/r/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/x/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/x/r/e;->b()Lf/k/x/r/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    iget-object v2, v1, Lf/k/x/r/e;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-static {p0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Lf/k/x/r/h;
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/x/r/b;->c:Lf/k/x/r/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lf/k/x/r/e;->b()Lf/k/x/r/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/k/x/r/e;->b(Landroid/app/Activity;)V

    .line 4
    sget-object p0, Lf/k/x/r/b;->c:Lf/k/x/r/h;

    if-eqz p0, :cond_5

    .line 5
    sget-object p0, Lf/k/x/r/b;->c:Lf/k/x/r/h;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 6
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    iget-object v2, p0, Lf/k/x/r/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lf/k/x/r/h;->c:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 9
    :try_start_2
    iget-object v2, p0, Lf/k/x/r/h;->c:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 10
    iput-object v1, p0, Lf/k/x/r/h;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "f.k.x.r.h"

    const-string v3, "Error unscheduling indexing job"

    .line 11
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_4
    invoke-static {v1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    throw v1

    .line 14
    :cond_5
    :goto_0
    sget-object p0, Lf/k/x/r/b;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lf/k/x/r/b;->b:Landroid/hardware/SensorManager;

    sget-object v1, Lf/k/x/r/b;->a:Lf/k/x/r/j;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    .line 16
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lf/k/x/r/e;->b()Lf/k/x/r/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/k/x/r/e;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    iget-boolean v4, v3, Lf/k/o0/o;->l:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "sensor"

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lf/k/x/r/b;->b:Landroid/hardware/SensorManager;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 9
    new-instance v4, Lf/k/x/r/h;

    invoke-direct {v4, p0}, Lf/k/x/r/h;-><init>(Landroid/app/Activity;)V

    sput-object v4, Lf/k/x/r/b;->c:Lf/k/x/r/h;

    .line 10
    sget-object p0, Lf/k/x/r/b;->a:Lf/k/x/r/j;

    new-instance v4, Lf/k/x/r/b$b;

    invoke-direct {v4, v3, v2}, Lf/k/x/r/b$b;-><init>(Lf/k/o0/o;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    :try_start_1
    iput-object v4, p0, Lf/k/x/r/j;->a:Lf/k/x/r/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-static {v2, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object p0, Lf/k/x/r/b;->b:Landroid/hardware/SensorManager;

    sget-object v2, Lf/k/x/r/b;->a:Lf/k/x/r/j;

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    iget-boolean p0, v3, Lf/k/o0/o;->l:Z

    if-eqz p0, :cond_6

    .line 16
    sget-object p0, Lf/k/x/r/b;->c:Lf/k/x/r/h;

    invoke-virtual {p0}, Lf/k/x/r/h;->a()V

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    :goto_2
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/x/r/b;->d:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lf/k/x/r/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f()Z
    .locals 3

    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
