.class public Lf/k/c0/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/m/c;


# static fields
.field public static a:Lf/k/c0/m/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/k/c0/m/d;
    .locals 2

    const-class v0, Lf/k/c0/m/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/c0/m/d;->a:Lf/k/c0/m/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/c0/m/d;

    invoke-direct {v1}, Lf/k/c0/m/d;-><init>()V

    sput-object v1, Lf/k/c0/m/d;->a:Lf/k/c0/m/d;

    .line 3
    :cond_0
    sget-object v1, Lf/k/c0/m/d;->a:Lf/k/c0/m/d;
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
.method public a(Lf/k/c0/m/b;)V
    .locals 0

    return-void
.end method
