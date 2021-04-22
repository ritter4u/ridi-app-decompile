.class public Lf/m/c/m/f/g/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lf/m/c/c;

.field public final c:Ljava/lang/Object;

.field public d:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/c/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/e0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/e0;->d:Lf/m/a/d/m/h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->e:Z

    .line 5
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->f:Z

    .line 6
    new-instance v1, Lf/m/a/d/m/h;

    invoke-direct {v1}, Lf/m/a/d/m/h;-><init>()V

    iput-object v1, p0, Lf/m/c/m/f/g/e0;->h:Lf/m/a/d/m/h;

    .line 7
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 8
    iget-object v1, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lf/m/c/m/f/g/e0;->b:Lf/m/c/c;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/m/f/g/e0;->a:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 11
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 12
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->f:Z

    .line 13
    iget-object p1, p0, Lf/m/c/m/f/g/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lf/m/c/m/f/g/e0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lf/m/c/m/f/g/e0;->g:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p0, Lf/m/c/m/f/g/e0;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lf/m/c/m/f/g/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lf/m/c/m/f/g/e0;->d:Lf/m/a/d/m/h;

    invoke-virtual {v0, v4}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v3, p0, Lf/m/c/m/f/g/e0;->e:Z

    .line 20
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "firebase_crashlytics_collection_enabled"

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 33
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v2, 0x6

    .line 38
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v2, "Could not read data collection permission from manifest"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lf/m/c/m/f/g/e0;->f:Z

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->f:Z

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lf/m/c/m/f/g/e0;->b:Lf/m/c/c;

    .line 12
    invoke-virtual {v1}, Lf/m/c/c;->a()V

    .line 13
    iget-object v1, v1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v1}, Lf/m/c/m/f/g/e0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lf/m/c/m/f/g/e0;->g:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lf/m/c/m/f/g/e0;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    iget-object p1, p0, Lf/m/c/m/f/g/e0;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lf/m/c/m/f/g/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-boolean v0, p0, Lf/m/c/m/f/g/e0;->e:Z

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lf/m/c/m/f/g/e0;->d:Lf/m/a/d/m/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->e:Z

    goto :goto_3

    .line 25
    :cond_3
    iget-boolean v1, p0, Lf/m/c/m/f/g/e0;->e:Z

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lf/m/a/d/m/h;

    invoke-direct {v1}, Lf/m/a/d/m/h;-><init>()V

    iput-object v1, p0, Lf/m/c/m/f/g/e0;->d:Lf/m/a/d/m/h;

    .line 27
    iput-boolean v0, p0, Lf/m/c/m/f/g/e0;->e:Z

    .line 28
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/m/f/g/e0;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/g/e0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/c/m/f/g/e0;->b:Lf/m/c/c;

    invoke-virtual {v0}, Lf/m/c/c;->e()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ENABLED"

    goto :goto_1

    :cond_1
    const-string v1, "DISABLED"

    .line 4
    :goto_1
    iget-object v2, p0, Lf/m/c/m/f/g/e0;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, "global Firebase setting"

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v2, p0, Lf/m/c/m/f/g/e0;->f:Z

    if-eqz v2, :cond_3

    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_2

    :cond_3
    const-string v2, "API"

    .line 6
    :goto_2
    sget-object v3, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "Crashlytics automatic data collection %s by %s."

    .line 7
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/e0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/m/f/g/e0;->d:Lf/m/a/d/m/h;

    .line 3
    iget-object v1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
