.class public Lf/k/j0/a/a/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public d:Ljava/lang/Object;

.field public e:Lf/k/m0/k/e;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->f:J

    .line 3
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->g:J

    .line 4
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->h:J

    .line 5
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->i:J

    .line 6
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->j:J

    .line 7
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->k:J

    .line 8
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->l:J

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lf/k/j0/a/a/h/g;->m:I

    .line 10
    iput v2, p0, Lf/k/j0/a/a/h/g;->p:I

    .line 11
    iput v2, p0, Lf/k/j0/a/a/h/g;->q:I

    .line 12
    iput v2, p0, Lf/k/j0/a/a/h/g;->r:I

    .line 13
    iput v2, p0, Lf/k/j0/a/a/h/g;->s:I

    .line 14
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->t:J

    .line 15
    iput-wide v0, p0, Lf/k/j0/a/a/h/g;->u:J

    return-void
.end method


# virtual methods
.method public a()Lf/k/j0/a/a/h/d;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    new-instance v32, Lf/k/j0/a/a/h/d;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf/k/j0/a/a/h/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/k/j0/a/a/h/g;->b:Ljava/lang/String;

    iget-object v4, v0, Lf/k/j0/a/a/h/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, v0, Lf/k/j0/a/a/h/g;->d:Ljava/lang/Object;

    iget-object v6, v0, Lf/k/j0/a/a/h/g;->e:Lf/k/m0/k/e;

    iget-wide v7, v0, Lf/k/j0/a/a/h/g;->f:J

    iget-wide v9, v0, Lf/k/j0/a/a/h/g;->g:J

    iget-wide v11, v0, Lf/k/j0/a/a/h/g;->h:J

    iget-wide v13, v0, Lf/k/j0/a/a/h/g;->i:J

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    iget-wide v1, v0, Lf/k/j0/a/a/h/g;->j:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/k/j0/a/a/h/g;->k:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/k/j0/a/a/h/g;->l:J

    move-wide/from16 v19, v1

    iget v1, v0, Lf/k/j0/a/a/h/g;->m:I

    move/from16 v21, v1

    iget-object v1, v0, Lf/k/j0/a/a/h/g;->n:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lf/k/j0/a/a/h/g;->o:Z

    move/from16 v23, v1

    iget v1, v0, Lf/k/j0/a/a/h/g;->p:I

    move/from16 v24, v1

    iget v1, v0, Lf/k/j0/a/a/h/g;->q:I

    move/from16 v25, v1

    iget v1, v0, Lf/k/j0/a/a/h/g;->s:I

    move/from16 v26, v1

    iget-wide v1, v0, Lf/k/j0/a/a/h/g;->t:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lf/k/j0/a/a/h/g;->u:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lf/k/j0/a/a/h/g;->v:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lf/k/j0/a/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lf/k/m0/k/e;JJJJJJJILjava/lang/String;ZIIIJJLjava/lang/String;)V

    return-object v32
.end method
