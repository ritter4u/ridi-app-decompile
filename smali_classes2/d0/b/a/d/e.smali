.class public Ld0/b/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:[B

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:[C

.field public u:Ld0/b/a/d/j;

.field public v:Ld0/b/a/d/a;

.field public w:Ljava/util/ArrayList;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld0/b/a/d/e;->s:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld0/b/a/d/e;->g:J

    .line 4
    iput-wide v0, p0, Ld0/b/a/d/e;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld0/b/a/d/e;->g:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
