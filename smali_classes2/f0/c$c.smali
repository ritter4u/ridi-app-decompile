.class public final Lf0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lf0/c;

.field public b:Z

.field public c:Lf0/q;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf0/c$c;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf0/c$c;->f:I

    .line 4
    iput v0, p0, Lf0/c$c;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 13

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 1
    iget-object v0, p0, Lf0/c$c;->a:Lf0/c;

    iget-wide v3, v0, Lf0/c;->b:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_9

    if-eqz v2, :cond_8

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iget-object v0, v0, Lf0/c;->a:Lf0/q;

    .line 3
    iget-object v5, p0, Lf0/c$c;->c:Lf0/q;

    if-eqz v5, :cond_2

    .line 4
    iget-wide v6, p0, Lf0/c$c;->d:J

    iget v8, p0, Lf0/c$c;->f:I

    iget v9, v5, Lf0/q;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-wide v1, v6

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v1

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 5
    :goto_1
    iget v0, v5, Lf0/q;->c:I

    iget v3, v5, Lf0/q;->b:I

    sub-int v4, v0, v3

    int-to-long v6, v4

    add-long/2addr v6, v1

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 6
    iget-object v5, v5, Lf0/q;->f:Lf0/q;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 7
    iget-object v0, v0, Lf0/q;->g:Lf0/q;

    .line 8
    iget v1, v0, Lf0/q;->c:I

    iget v2, v0, Lf0/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-wide v1, v3

    .line 9
    :cond_5
    iget-boolean v0, p0, Lf0/c$c;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lf0/q;->d:Z

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Lf0/q;

    iget-object v3, v5, Lf0/q;->a:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [B

    iget v8, v5, Lf0/q;->b:I

    iget v9, v5, Lf0/q;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lf0/q;-><init>([BIIZZ)V

    .line 11
    iget-object v3, p0, Lf0/c$c;->a:Lf0/c;

    iget-object v4, v3, Lf0/c;->a:Lf0/q;

    if-ne v4, v5, :cond_6

    .line 12
    iput-object v0, v3, Lf0/c;->a:Lf0/q;

    .line 13
    :cond_6
    invoke-virtual {v5, v0}, Lf0/q;->a(Lf0/q;)Lf0/q;

    .line 14
    iget-object v3, v0, Lf0/q;->g:Lf0/q;

    invoke-virtual {v3}, Lf0/q;->a()Lf0/q;

    move-object v5, v0

    .line 15
    :cond_7
    iput-object v5, p0, Lf0/c$c;->c:Lf0/q;

    .line 16
    iput-wide p1, p0, Lf0/c$c;->d:J

    .line 17
    iget-object v0, v5, Lf0/q;->a:[B

    iput-object v0, p0, Lf0/c$c;->e:[B

    .line 18
    iget v0, v5, Lf0/q;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lf0/c$c;->f:I

    .line 19
    iget p1, v5, Lf0/q;->c:I

    iput p1, p0, Lf0/c$c;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lf0/c$c;->c:Lf0/q;

    .line 21
    iput-wide p1, p0, Lf0/c$c;->d:J

    .line 22
    iput-object v0, p0, Lf0/c$c;->e:[B

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lf0/c$c;->f:I

    .line 24
    iput p1, p0, Lf0/c$c;->g:I

    return p1

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lf0/c$c;->a:Lf0/c;

    iget-wide v2, p2, Lf0/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/c$c;->a:Lf0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/c$c;->a:Lf0/c;

    .line 3
    iput-object v0, p0, Lf0/c$c;->c:Lf0/q;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lf0/c$c;->d:J

    .line 5
    iput-object v0, p0, Lf0/c$c;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lf0/c$c;->f:I

    .line 7
    iput v0, p0, Lf0/c$c;->g:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
