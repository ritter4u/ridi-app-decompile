.class public Lf/k/m0/m/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/m/b0;


# static fields
.field public static a:Lf/k/m0/m/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lf/k/m0/m/w;
    .locals 2

    const-class v0, Lf/k/m0/m/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/m0/m/w;->a:Lf/k/m0/m/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/m0/m/w;

    invoke-direct {v1}, Lf/k/m0/m/w;-><init>()V

    sput-object v1, Lf/k/m0/m/w;->a:Lf/k/m0/m/w;

    .line 3
    :cond_0
    sget-object v1, Lf/k/m0/m/w;->a:Lf/k/m0/m/w;
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
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
