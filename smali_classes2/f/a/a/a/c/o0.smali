.class public final Lf/a/a/a/c/o0;
.super Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lf/a/a/a/c/o0$a;

.field public static final f:Lf/a/a/a/c/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/c/o0;

    invoke-direct {v0}, Lf/a/a/a/c/o0;-><init>()V

    sput-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    const-string v1, "app_locked"

    .line 2
    sput-object v1, Lf/a/a/a/c/o0;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Lf/a/a/a/c/o0$a;

    invoke-direct {v1}, Lf/a/a/a/c/o0$a;-><init>()V

    sput-object v1, Lf/a/a/a/c/o0;->e:Lf/a/a/a/c/o0$a;

    .line 4
    invoke-virtual {v0}, Lf/a/a/a/c/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 6
    sget-object v1, Lf/a/a/a/c/o0;->e:Lf/a/a/a/c/o0$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    sget-object v1, Lf/a/a/a/c/o0;->e:Lf/a/a/a/c/o0$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lf/a/a/a/a/c0;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lf/a/a/a/c/o0;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/c/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    .line 10
    sget-object v0, Lf/a/a/a/c/o0;->e:Lf/a/a/a/c/o0$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v0, Lf/a/a/a/c/o0;->e:Lf/a/a/a/c/o0$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    sget-object v0, Lf/a/a/a/c/o0;->e:Lf/a/a/a/c/o0$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    :goto_0
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->h()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public b()Z
    .locals 3

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/a/c0;->b:Landroid/content/SharedPreferences;

    .line 3
    sget-object v1, Lf/a/a/a/c/o0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
