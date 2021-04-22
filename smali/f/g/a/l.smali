.class public final Lf/g/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lf/g/a/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/g/a/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf/g/a/q;
    .locals 2

    .line 10
    sget-object v0, Lf/g/a/l;->b:Lf/g/a/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lf/g/a/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/g/a/v;->a(Landroid/content/Context;)Lf/g/a/x;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lf/g/a/l;->a(Landroid/content/Context;Lf/g/a/x;)Lf/g/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/g/a/x;)Lf/g/a/q;
    .locals 2

    .line 3
    sget-object v0, Lf/g/a/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf/g/a/l;->b:Lf/g/a/q;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lf/g/a/q;

    invoke-direct {v1, p0, p1}, Lf/g/a/q;-><init>(Landroid/content/Context;Lf/g/a/x;)V

    sput-object v1, Lf/g/a/l;->b:Lf/g/a/q;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object p0

    iget-object p0, p0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string p1, "Multiple Bugsnag.start calls detected. Ignoring."

    invoke-interface {p0, p1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lf/g/a/l;->b:Lf/g/a/q;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
