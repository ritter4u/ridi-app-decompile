.class public final Lf/k/x/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/p;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lf/k/x/o;

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/x/o;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "o"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v2

    :goto_1
    const-string v3, "initStore should have been called before calling setUserData"

    .line 4
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_3
    invoke-static {}, Lf/k/x/o;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_2
    iget-object v1, p0, Lf/k/x/p;->a:Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v3, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :try_start_5
    invoke-static {v1}, Lf/k/x/o;->a(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "com.facebook.appevents.UserDataStore.userData"

    .line 10
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    :try_start_7
    sget-object v3, Lf/k/x/o;->c:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v3, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    move-object v3, v2

    .line 12
    :goto_5
    invoke-static {v3}, Lf/k/o0/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v4, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    :try_start_9
    invoke-static {v1, v3}, Lf/k/x/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 15
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v3, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    :try_start_b
    sget-object v2, Lf/k/x/o;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-static {v3, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    :goto_7
    invoke-static {v2}, Lf/k/o0/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v3, :cond_8

    goto :goto_8

    .line 19
    :cond_8
    :try_start_d
    invoke-static {v1, v2}, Lf/k/x/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_8
    return-void

    :catchall_7
    move-exception v0

    .line 20
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
