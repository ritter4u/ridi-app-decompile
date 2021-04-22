.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/m/f/g/y;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 4
    iget-object v0, v0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {v0, v1}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 3
    iget-object v1, v0, Lf/m/c/m/f/g/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 5
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lf/m/c/m/f/g/n;->p:Lf/m/a/d/m/h;

    .line 8
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    :goto_0
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 3
    iget-object v1, v0, Lf/m/c/m/f/g/n;->q:Lf/m/a/d/m/h;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lf/m/c/m/f/g/n;->r:Lf/m/a/d/m/h;

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 2
    iget-boolean v0, v0, Lf/m/c/m/f/g/y;->f:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lf/m/c/m/f/g/y;->c:J

    sub-long/2addr v1, v3

    .line 3
    iget-object v0, v0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 4
    iget-object v3, v0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v4, Lf/m/c/m/f/g/r;

    invoke-direct {v4, v0, v1, v2, p1}, Lf/m/c/m/f/g/r;-><init>(Lf/m/c/m/f/g/n;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 2
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 4
    iget-object v0, v0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v4, v0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v5, Lf/m/c/m/f/g/s;

    invoke-direct {v5, v0, v3, p1, v1}, Lf/m/c/m/f/g/s;-><init>(Lf/m/c/m/f/g/n;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    if-eqz v4, :cond_1

    .line 7
    new-instance p1, Lf/m/c/m/f/g/g;

    invoke-direct {p1, v4, v5}, Lf/m/c/m/f/g/g;-><init>(Lf/m/c/m/f/g/f;Ljava/lang/Runnable;)V

    invoke-virtual {v4, p1}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    return-void

    :cond_1
    throw v2

    .line 8
    :cond_2
    throw v2
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 3
    iget-object v1, v0, Lf/m/c/m/f/g/n;->q:Lf/m/a/d/m/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lf/m/c/m/f/g/n;->r:Lf/m/a/d/m/h;

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 4
    iget-object v0, v0, Lf/m/c/m/f/g/y;->b:Lf/m/c/m/f/g/e0;

    invoke-virtual {v0, p1}, Lf/m/c/m/f/g/e0;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/y;->b:Lf/m/c/m/f/g/e0;

    invoke-virtual {v0, p1}, Lf/m/c/m/f/g/e0;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/m/c/m/f/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/m/c/m/f/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/m/c/m/f/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/m/c/m/f/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-virtual {v0, p1, p2}, Lf/m/c/m/f/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/m/c/m/f/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lf/m/c/m/c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf/m/c/m/f/g/y;

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 3
    iget-object v1, v0, Lf/m/c/m/f/g/n;->d:Lf/m/c/m/f/g/s0;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lf/m/c/m/f/g/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lf/m/c/m/f/g/s0;->a:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lf/m/c/m/f/g/n;->d:Lf/m/c/m/f/g/s0;

    .line 6
    iget-object v1, v0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v2, Lf/m/c/m/f/g/t;

    invoke-direct {v2, v0, p1}, Lf/m/c/m/f/g/t;-><init>(Lf/m/c/m/f/g/n;Lf/m/c/m/f/g/s0;)V

    invoke-virtual {v1, v2}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
