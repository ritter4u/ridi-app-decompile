.class public final Lc0/a/j2/b$a;
.super Lc0/a/h2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/j2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/h2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lc0/a/j2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/j2/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lc0/a/h2/b;


# direct methods
.method public constructor <init>(Lc0/a/j2/b;Lc0/a/h2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/j2/b<",
            "*>;",
            "Lc0/a/h2/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/h2/d;-><init>()V

    iput-object p1, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    iput-object p2, p0, Lc0/a/j2/b$a;->d:Lc0/a/h2/b;

    .line 2
    sget-object p1, Lc0/a/j2/g;->e:Lc0/a/j2/h;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lc0/a/j2/h;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lc0/a/j2/b$a;->b:J

    .line 5
    iget-object p1, p0, Lc0/a/j2/b$a;->d:Lc0/a/h2/b;

    .line 6
    iput-object p0, p1, Lc0/a/h2/b;->a:Lc0/a/h2/d;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    sget-object v0, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 2
    :goto_1
    iget-object v1, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    sget-object v2, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    .line 4
    invoke-virtual {p1}, Lc0/a/j2/b;->o()V

    .line 5
    :cond_2
    iget-object p1, p0, Lc0/a/j2/b$a;->d:Lc0/a/h2/b;

    invoke-virtual {p1, p0, p2}, Lc0/a/h2/b;->a(Lc0/a/h2/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/a/j2/b$a;->b:J

    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_4

    .line 1
    iget-object v0, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lc0/a/j2/b;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v3, v1, Lc0/a/h2/r;

    if-eqz v3, :cond_2

    check-cast v1, Lc0/a/h2/r;

    iget-object v2, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    invoke-virtual {v1, v2}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lc0/a/j2/g;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    .line 5
    iget-object v1, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    sget-object v3, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v4, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lc0/a/j2/g;->b:Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_4

    return-object v2

    .line 9
    :cond_4
    :try_start_0
    iget-object v0, p0, Lc0/a/j2/b$a;->d:Lc0/a/h2/b;

    invoke-virtual {v0, p0}, Lc0/a/h2/b;->a(Lc0/a/h2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lc0/a/j2/b$a;->c:Lc0/a/j2/b;

    sget-object v1, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v2, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    :cond_5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AtomicSelectOp(sequence="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lc0/a/j2/b$a;->b:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
