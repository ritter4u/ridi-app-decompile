.class public final Lf/m/c/y/d/b;
.super Lf/m/c/y/d/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/c/y/d/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lf/m/c/y/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/d/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lf/m/c/y/d/b;
    .locals 2

    const-class v0, Lf/m/c/y/d/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/b;->a:Lf/m/c/y/d/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/b;

    invoke-direct {v1}, Lf/m/c/y/d/b;-><init>()V

    sput-object v1, Lf/m/c/y/d/b;->a:Lf/m/c/y/d/b;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/b;->a:Lf/m/c/y/d/b;
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
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method
