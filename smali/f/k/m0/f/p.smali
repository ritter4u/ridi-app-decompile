.class public Lf/k/m0/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lf/k/c0/m/a;

.field public final e:Lf/k/m0/i/b;

.field public final f:Lf/k/m0/i/d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lf/k/m0/f/f;

.field public final k:Lf/k/c0/m/g;

.field public final l:Lf/k/m0/d/f;

.field public final m:Lf/k/m0/d/f;

.field public final n:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lf/k/m0/d/i;

.field public final q:Lf/k/m0/c/d;

.field public final r:I

.field public final s:I

.field public t:Z

.field public final u:Lf/k/m0/f/b;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/k/c0/m/a;Lf/k/m0/i/b;Lf/k/m0/i/d;ZZZLf/k/m0/f/f;Lf/k/c0/m/g;Lf/k/m0/d/t;Lf/k/m0/d/t;Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/c/d;IIZILf/k/m0/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/k/c0/m/a;",
            "Lf/k/m0/i/b;",
            "Lf/k/m0/i/d;",
            "ZZZ",
            "Lf/k/m0/f/f;",
            "Lf/k/c0/m/g;",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/c/d;",
            "IIZI",
            "Lf/k/m0/f/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lf/k/m0/f/p;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lf/k/m0/f/p;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lf/k/m0/f/p;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lf/k/m0/f/p;->d:Lf/k/c0/m/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lf/k/m0/f/p;->e:Lf/k/m0/i/b;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lf/k/m0/f/p;->f:Lf/k/m0/i/d;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lf/k/m0/f/p;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lf/k/m0/f/p;->h:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lf/k/m0/f/p;->i:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lf/k/m0/f/p;->j:Lf/k/m0/f/f;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lf/k/m0/f/p;->k:Lf/k/c0/m/g;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lf/k/m0/f/p;->o:Lf/k/m0/d/t;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lf/k/m0/f/p;->n:Lf/k/m0/d/t;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lf/k/m0/f/p;->l:Lf/k/m0/d/f;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lf/k/m0/f/p;->m:Lf/k/m0/d/f;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lf/k/m0/f/p;->p:Lf/k/m0/d/i;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lf/k/m0/f/p;->q:Lf/k/m0/c/d;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lf/k/m0/f/p;->r:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lf/k/m0/f/p;->s:I

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lf/k/m0/f/p;->t:Z

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lf/k/m0/f/p;->v:I

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lf/k/m0/f/p;->u:Lf/k/m0/f/b;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/s0;ZLf/k/m0/t/c;)Lf/k/m0/q/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;Z",
            "Lf/k/m0/t/c;",
            ")",
            "Lf/k/m0/q/w0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/k/m0/q/w0;

    iget-object v0, p0, Lf/k/m0/f/p;->j:Lf/k/m0/f/f;

    .line 2
    invoke-interface {v0}, Lf/k/m0/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lf/k/m0/f/p;->k:Lf/k/c0/m/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/k/m0/q/w0;-><init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;Lf/k/m0/q/s0;ZLf/k/m0/t/c;)V

    return-object v6
.end method
