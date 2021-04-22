.class public Ld0/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld0/b/a/e/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/b/a/e/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld0/b/a/e/a;->a:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ld0/b/a/e/a;->b:J

    .line 7
    iput-wide v1, p0, Ld0/b/a/e/a;->c:J

    .line 8
    iput v0, p0, Ld0/b/a/e/a;->d:I

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld0/b/a/e/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld0/b/a/e/a;->c:J

    .line 2
    iget-wide p1, p0, Ld0/b/a/e/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Ld0/b/a/e/a;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Ld0/b/a/e/a;->d:I

    :cond_0
    return-void
.end method
