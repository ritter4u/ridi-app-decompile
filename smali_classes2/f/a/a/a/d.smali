.class public final Lf/a/a/a/d;
.super Lf/a/a/b/c/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/a/b/c/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics.getInstance()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/d;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/d;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, " : "

    invoke-static {p2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onActivityCreated"

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lv/b/k/l;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lv/b/k/l;

    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    sget-object p2, Lf/a/a/a/g;->b:Lf/a/a/a/g;

    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lv/r/d/p;->m:Lv/r/d/o;

    .line 5
    iget-object p1, p1, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lv/r/d/o$a;

    invoke-direct {v1, p2, v0}, Lv/r/d/o$a;-><init>(Lv/r/d/p$e;Z)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityDestroyed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lv/b/k/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv/b/k/l;

    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    sget-object v0, Lf/a/a/a/g;->b:Lf/a/a/a/g;

    .line 4
    iget-object p1, p1, Lv/r/d/p;->m:Lv/r/d/o;

    invoke-virtual {p1, v0}, Lv/r/d/o;->a(Lv/r/d/p$e;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityPaused"

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResumed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStarted"

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStopped"

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
