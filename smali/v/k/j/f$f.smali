.class public final Lv/k/j/f$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lv/k/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/j/f$f$a;
    }
.end annotation


# instance fields
.field public final a:Lv/k/j/f;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lv/k/j/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/k/j/f$f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv/k/j/f$f;->a:Lv/k/j/f;

    return-void
.end method


# virtual methods
.method public a()Lv/k/j/f$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/k/j/f$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv/k/j/f$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lv/k/j/f$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lv/k/j/f$f;->a:Lv/k/j/f;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v0, Lv/k/j/f$f$a;

    invoke-direct {v0, p0, v1}, Lv/k/j/f$f$a;-><init>(Lv/k/j/f$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lv/k/j/f$f;->c:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Lv/k/j/f$f;->a:Lv/k/j/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/j/f;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lv/k/j/f$f;->a:Lv/k/j/f;

    .line 2
    iget-object v0, p1, Lv/k/j/f;->c:Lv/k/j/f$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p1, Lv/k/j/f;->d:Z

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lv/k/j/f$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lv/k/j/f$f;->c:Landroid/app/job/JobParameters;

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
