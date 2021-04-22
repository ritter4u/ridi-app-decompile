.class public Lf/m/c/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lf/m/c/r/c;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/m/c/r/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lv/k/k/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lf/m/c/w/a;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/w/a;->b:Landroid/content/SharedPreferences;

    .line 7
    iput-object p3, p0, Lf/m/c/w/a;->c:Lf/m/c/r/c;

    const-string p2, "firebase_data_collection_default_enabled"

    .line 8
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lf/m/c/w/a;->b:Landroid/content/SharedPreferences;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lf/m/c/w/a;->b()Z

    move-result p1

    .line 11
    :goto_1
    iput-boolean p1, p0, Lf/m/c/w/a;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lf/m/c/w/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {p0}, Lf/m/c/w/a;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/m/c/w/a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lf/m/c/w/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0, p1}, Lf/m/c/w/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/m/c/w/a;->d:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lf/m/c/w/a;->d:Z

    .line 4
    iget-object v0, p0, Lf/m/c/w/a;->c:Lf/m/c/r/c;

    new-instance v1, Lf/m/c/r/a;

    const-class v2, Lf/m/c/a;

    new-instance v3, Lf/m/c/a;

    invoke-direct {v3, p1}, Lf/m/c/a;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lf/m/c/r/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/m/c/r/c;->a(Lf/m/c/r/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/m/c/w/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 4

    const-string v0, "firebase_data_collection_default_enabled"

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/m/c/w/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lf/m/c/w/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
