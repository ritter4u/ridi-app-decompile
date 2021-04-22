.class public final Lf/m/c/y/d/c;
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
.field public static a:Lf/m/c/y/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/d/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lf/m/c/y/d/c;
    .locals 2

    const-class v0, Lf/m/c/y/d/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/c;->a:Lf/m/c/y/d/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/c;

    invoke-direct {v1}, Lf/m/c/y/d/c;-><init>()V

    sput-object v1, Lf/m/c/y/d/c;->a:Lf/m/c/y/d/c;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/c;->a:Lf/m/c/y/d/c;
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
