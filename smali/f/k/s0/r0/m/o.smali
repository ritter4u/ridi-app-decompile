.class public Lf/k/s0/r0/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IZFFFFIIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/k/s0/r0/m/o;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p1, p0, Lf/k/s0/r0/m/o;->a:Landroid/text/Spannable;

    .line 5
    iput p2, p0, Lf/k/s0/r0/m/o;->b:I

    .line 6
    iput-boolean p3, p0, Lf/k/s0/r0/m/o;->c:Z

    .line 7
    iput p4, p0, Lf/k/s0/r0/m/o;->d:F

    .line 8
    iput p5, p0, Lf/k/s0/r0/m/o;->e:F

    .line 9
    iput p6, p0, Lf/k/s0/r0/m/o;->f:F

    .line 10
    iput p7, p0, Lf/k/s0/r0/m/o;->g:F

    .line 11
    iput p8, p0, Lf/k/s0/r0/m/o;->h:I

    .line 12
    iput p9, p0, Lf/k/s0/r0/m/o;->i:I

    .line 13
    iput p11, p0, Lf/k/s0/r0/m/o;->j:I

    .line 14
    iput p12, p0, Lf/k/s0/r0/m/o;->k:I

    .line 15
    iput p10, p0, Lf/k/s0/r0/m/o;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZIII)V
    .locals 13

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v12}, Lf/k/s0/r0/m/o;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method
