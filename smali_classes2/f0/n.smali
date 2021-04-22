.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/t;


# instance fields
.field public final a:Lf0/e;

.field public final b:Lf0/c;

.field public c:Lf0/q;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/n;->a:Lf0/e;

    .line 3
    invoke-interface {p1}, Lf0/e;->b()Lf0/c;

    move-result-object p1

    iput-object p1, p0, Lf0/n;->b:Lf0/c;

    .line 4
    iget-object p1, p1, Lf0/c;->a:Lf0/q;

    iput-object p1, p0, Lf0/n;->c:Lf0/q;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lf0/q;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lf0/n;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0/n;->e:Z

    return-void
.end method

.method public read(Lf0/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v3, p0, Lf0/n;->e:Z

    if-nez v3, :cond_5

    .line 2
    iget-object v3, p0, Lf0/n;->c:Lf0/q;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lf0/n;->b:Lf0/c;

    iget-object v4, v4, Lf0/c;->a:Lf0/q;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lf0/n;->d:I

    iget v4, v4, Lf0/q;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lf0/n;->a:Lf0/e;

    iget-wide v1, p0, Lf0/n;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lf0/e;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Lf0/n;->c:Lf0/q;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf0/n;->b:Lf0/c;

    iget-object v0, v0, Lf0/c;->a:Lf0/q;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lf0/n;->c:Lf0/q;

    .line 7
    iget v0, v0, Lf0/q;->b:I

    iput v0, p0, Lf0/n;->d:I

    .line 8
    :cond_4
    iget-object v0, p0, Lf0/n;->b:Lf0/c;

    iget-wide v0, v0, Lf0/c;->b:J

    iget-wide v2, p0, Lf0/n;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lf0/n;->b:Lf0/c;

    iget-wide v4, p0, Lf0/n;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lf0/c;->a(Lf0/c;JJ)Lf0/c;

    .line 10
    iget-wide v0, p0, Lf0/n;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lf0/n;->f:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->a:Lf0/e;

    invoke-interface {v0}, Lf0/t;->timeout()Lf0/u;

    move-result-object v0

    return-object v0
.end method
