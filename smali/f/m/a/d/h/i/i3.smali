.class public final Lf/m/a/d/h/i/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/g3;


# static fields
.field public static c:Lf/m/a/d/h/i/i3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    iput-object v0, p0, Lf/m/a/d/h/i/i3;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    new-instance v0, Lf/m/a/d/h/i/h3;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/h3;-><init>()V

    iput-object v0, p0, Lf/m/a/d/h/i/i3;->b:Landroid/database/ContentObserver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lf/m/a/d/h/i/y2;->a:Landroid/net/Uri;

    iget-object v1, p0, Lf/m/a/d/h/i/i3;->b:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/m/a/d/h/i/i3;
    .locals 2

    const-class v0, Lf/m/a/d/h/i/i3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1
    invoke-static {p0, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf/m/a/d/h/i/i3;

    .line 2
    invoke-direct {v1, p0}, Lf/m/a/d/h/i/i3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf/m/a/d/h/i/i3;

    .line 4
    invoke-direct {v1}, Lf/m/a/d/h/i/i3;-><init>()V

    :goto_0
    sput-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    :cond_1
    sget-object p0, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lf/m/a/d/h/i/i3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    if-eqz v1, :cond_0

    sget-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    .line 7
    iget-object v1, v1, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    iget-object v1, v1, Lf/m/a/d/h/i/i3;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    sget-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    .line 8
    iget-object v1, v1, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;

    iget-object v2, v2, Lf/m/a/d/h/i/i3;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lf/m/a/d/h/i/i3;->c:Lf/m/a/d/h/i/i3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lf/m/a/d/h/i/y2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2
    :catch_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    iget-object v0, p0, Lf/m/a/d/h/i/i3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lf/m/a/d/h/i/y2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 6
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
