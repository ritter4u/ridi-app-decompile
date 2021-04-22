.class public Lf/m/c/y/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf/m/c/y/h/a;

.field public static c:Lf/m/c/y/d/t;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lf/m/c/y/d/t;
    .locals 2

    const-class v0, Lf/m/c/y/d/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/t;->c:Lf/m/c/y/d/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/t;

    invoke-direct {v1}, Lf/m/c/y/d/t;-><init>()V

    sput-object v1, Lf/m/c/y/d/t;->c:Lf/m/c/y/d/t;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/t;->c:Lf/m/c/y/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 25
    :try_start_0
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 28
    iget-object v0, v0, Lf/m/c/c;->a:Landroid/content/Context;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string p2, "Key is null when setting float value on device cache."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string p2, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string p2, "Key is null when setting String value on device cache."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    .line 14
    :cond_2
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lf/m/c/y/d/t;->b:Lf/m/c/y/h/a;

    const-string p2, "Key is null when setting boolean value on device cache."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/m/c/y/d/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lf/m/c/y/d/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
