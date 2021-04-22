.class public Lc0/a/h2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/h2/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/h2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc0/a/h2/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lc0/a/h2/p;-><init>(IZ)V

    iput-object v0, p0, Lc0/a/h2/o;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lc0/a/h2/o;->_cur:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/p;

    .line 2
    invoke-virtual {v0}, Lc0/a/h2/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lc0/a/h2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lc0/a/h2/p;->c()Lc0/a/h2/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 4
    :goto_0
    iget-object v0, p0, Lc0/a/h2/o;->_cur:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/p;

    .line 5
    invoke-virtual {v0, p1}, Lc0/a/h2/p;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    sget-object v1, Lc0/a/h2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lc0/a/h2/p;->c()Lc0/a/h2/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/a/h2/o;->_cur:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/p;

    .line 2
    iget-wide v0, v0, Lc0/a/h2/p;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc0/a/h2/o;->_cur:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/p;

    .line 2
    invoke-virtual {v0}, Lc0/a/h2/p;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lc0/a/h2/p;->g:Lc0/a/h2/w;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lc0/a/h2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lc0/a/h2/p;->c()Lc0/a/h2/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
