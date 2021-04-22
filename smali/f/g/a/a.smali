.class public final Lf/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/t/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/a;->b:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "hasBundle"

    .line 3
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p3, p0, Lf/g/a/a;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v1, "previous"

    .line 5
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p3, p0, Lf/g/a/a;->b:Lb0/t/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lf/g/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "onCreate()"

    invoke-virtual {p0, p1, v0, p2}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "onDestroy()"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "onPause()"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "onResume()"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getActivityName(activity)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "onSaveInstanceState()"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "onStart()"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/g/a/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "onStop()"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lf/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
