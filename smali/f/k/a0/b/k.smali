.class public Lf/k/a0/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lf/k/a0/b/k;

.field public static g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/IOException;

.field public c:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public d:Lf/k/a0/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/a0/b/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/k/a0/b/k;
    .locals 3

    .line 1
    sget-object v0, Lf/k/a0/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/k/a0/b/k;->f:Lf/k/a0/b/k;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lf/k/a0/b/k;->f:Lf/k/a0/b/k;

    .line 4
    iget-object v2, v1, Lf/k/a0/b/k;->d:Lf/k/a0/b/k;

    sput-object v2, Lf/k/a0/b/k;->f:Lf/k/a0/b/k;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lf/k/a0/b/k;->d:Lf/k/a0/b/k;

    .line 6
    sget v2, Lf/k/a0/b/k;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lf/k/a0/b/k;->g:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lf/k/a0/b/k;

    invoke-direct {v0}, Lf/k/a0/b/k;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lf/k/a0/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lf/k/a0/b/k;->g:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3
    sget v1, Lf/k/a0/b/k;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lf/k/a0/b/k;->g:I

    .line 4
    sget-object v1, Lf/k/a0/b/k;->f:Lf/k/a0/b/k;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lf/k/a0/b/k;->f:Lf/k/a0/b/k;

    iput-object v1, p0, Lf/k/a0/b/k;->d:Lf/k/a0/b/k;

    .line 6
    :cond_0
    sput-object p0, Lf/k/a0/b/k;->f:Lf/k/a0/b/k;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
