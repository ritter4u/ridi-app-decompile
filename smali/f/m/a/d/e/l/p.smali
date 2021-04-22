.class public final Lf/m/a/d/e/l/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf/m/a/d/e/l/p;

.field public static final c:Lf/m/a/d/e/l/q;


# instance fields
.field public a:Lf/m/a/d/e/l/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lf/m/a/d/e/l/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/m/a/d/e/l/q;-><init>(IZZII)V

    sput-object v6, Lf/m/a/d/e/l/p;->c:Lf/m/a/d/e/l/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/m/a/d/e/l/p;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lf/m/a/d/e/l/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/a/d/e/l/p;->b:Lf/m/a/d/e/l/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/a/d/e/l/p;

    invoke-direct {v1}, Lf/m/a/d/e/l/p;-><init>()V

    sput-object v1, Lf/m/a/d/e/l/p;->b:Lf/m/a/d/e/l/p;

    .line 3
    :cond_0
    sget-object v1, Lf/m/a/d/e/l/p;->b:Lf/m/a/d/e/l/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
