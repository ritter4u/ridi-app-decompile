.class public Lf/m/c/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf/m/c/s/f;

.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/m/c/s/f;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "FirebaseAppHeartBeat"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lf/m/c/s/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "FirebaseAppHeartBeatStorage"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lf/m/c/s/f;
    .locals 2

    const-class v0, Lf/m/c/s/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/s/f;->b:Lf/m/c/s/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/s/f;

    invoke-direct {v1, p0}, Lf/m/c/s/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/m/c/s/f;->b:Lf/m/c/s/f;

    .line 3
    :cond_0
    sget-object p0, Lf/m/c/s/f;->b:Lf/m/c/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "fire-global"

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lf/m/c/s/f;->a(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/c/s/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/m/c/s/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object v3, Lf/m/c/s/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf/m/c/s/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/m/c/s/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/m/c/s/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
