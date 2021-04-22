.class public Lf/k/m0/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/s/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lf/k/m0/s/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/m0/s/b$a;
    .locals 2

    .line 1
    sget-object v0, Lf/k/m0/s/b;->a:Lf/k/m0/s/b$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/k/m0/s/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/m0/s/b;->a:Lf/k/m0/s/b$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/k/m0/s/a;

    invoke-direct {v1}, Lf/k/m0/s/a;-><init>()V

    sput-object v1, Lf/k/m0/s/b;->a:Lf/k/m0/s/b$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf/k/m0/s/b;->a:Lf/k/m0/s/b$a;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/k/m0/s/b;->a()Lf/k/m0/s/b$a;

    move-result-object v0

    check-cast v0, Lf/k/m0/s/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
