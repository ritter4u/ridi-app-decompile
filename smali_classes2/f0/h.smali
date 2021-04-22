.class public Lf0/h;
.super Lf0/u;
.source "SourceFile"


# instance fields
.field public a:Lf0/u;


# direct methods
.method public constructor <init>(Lf0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf0/h;->a:Lf0/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0}, Lf0/u;->clearDeadline()Lf0/u;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0}, Lf0/u;->clearTimeout()Lf0/u;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0}, Lf0/u;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lf0/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0, p1, p2}, Lf0/u;->deadlineNanoTime(J)Lf0/u;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0}, Lf0/u;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0}, Lf0/u;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0, p1, p2, p3}, Lf0/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lf0/u;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/u;

    invoke-virtual {v0}, Lf0/u;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
