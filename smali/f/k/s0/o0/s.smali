.class public Lf/k/s0/o0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/s0/o0/r<",
        "Lf/k/s0/o0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lf/k/y0/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lf/k/s0/o0/z;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/s0/o0/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/k/s0/o0/s;

.field public i:Lf/k/s0/o0/s;

.field public j:Z

.field public k:I

.field public l:Lf/k/s0/o0/s;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/s0/o0/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lf/k/s0/o0/x;

.field public final s:[F

.field public final t:[Z

.field public u:Lf/k/y0/e;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf/k/o0/f0/i/e;->e:Lf/k/y0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/y0/c;

    invoke-direct {v0}, Lf/k/y0/c;-><init>()V

    .line 3
    sput-object v0, Lf/k/o0/f0/i/e;->e:Lf/k/y0/b;

    const/4 v1, 0x0

    .line 4
    iget-wide v2, v0, Lf/k/y0/b;->a:J

    invoke-static {v2, v3, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 5
    sget-object v0, Lf/k/o0/f0/i/e;->e:Lf/k/y0/b;

    const/4 v1, 0x1

    .line 6
    iget-wide v2, v0, Lf/k/y0/b;->a:J

    invoke-static {v2, v3, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V

    .line 7
    :cond_0
    sget-object v0, Lf/k/o0/f0/i/e;->e:Lf/k/y0/b;

    .line 8
    sput-object v0, Lf/k/s0/o0/s;->x:Lf/k/y0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/s0/o0/s;->f:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/k/s0/o0/s;->k:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lf/k/s0/o0/s;->s:[F

    new-array v0, v0, [Z

    .line 5
    iput-object v0, p0, Lf/k/s0/o0/s;->t:[Z

    .line 6
    new-instance v0, Lf/k/s0/o0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/s0/o0/x;-><init>(F)V

    iput-object v0, p0, Lf/k/s0/o0/s;->r:Lf/k/s0/o0/x;

    .line 7
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lf/k/s0/o0/p0;->a()Lf/k/s0/e0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/e0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/y0/e;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lf/k/s0/o0/s;->x:Lf/k/y0/b;

    .line 10
    new-instance v1, Lf/k/y0/f;

    invoke-direct {v1, v0}, Lf/k/y0/f;-><init>(Lf/k/y0/b;)V

    move-object v0, v1

    .line 11
    :cond_0
    iput-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    .line 12
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    iget-object v0, p0, Lf/k/s0/o0/s;->s:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->l:Lf/k/s0/o0/s;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/o0/s;->j:Z

    return v0
.end method

.method public final C()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lf/k/s0/o0/s;->k:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/k/s0/o0/s;->k:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v3, :cond_1

    .line 3
    aget v0, v3, v2

    float-to-int v0, v0

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lf/k/y0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/o0/s;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/s0/o0/s;->f:Z

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/k/s0/o0/s;->I()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Lf/k/s0/o0/s;->s:[F

    aget v1, v1, v0

    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lf/k/s0/o0/s;->r:Lf/k/s0/o0/x;

    .line 3
    iget-object v3, v3, Lf/k/s0/o0/x;->a:[F

    aget v3, v3, v0

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/k/y0/e;->a(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_3

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    aget v2, v2, v0

    invoke-static {v2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 6
    invoke-static {v2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    aget v1, v2, v1

    .line 7
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lf/k/s0/o0/s;->r:Lf/k/s0/o0/x;

    .line 9
    iget-object v3, v3, Lf/k/s0/o0/x;->a:[F

    aget v3, v3, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/k/y0/e;->a(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    aget v2, v2, v0

    invoke-static {v2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 12
    invoke-static {v2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    aget v1, v2, v1

    .line 13
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lf/k/s0/o0/s;->r:Lf/k/s0/o0/x;

    .line 15
    iget-object v3, v3, Lf/k/s0/o0/x;->a:[F

    aget v3, v3, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Lf/k/y0/e;->a(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p0, Lf/k/s0/o0/s;->t:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lf/k/s0/o0/s;->s:[F

    aget v3, v3, v0

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    iget-wide v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v1

    invoke-static {v4, v5, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lf/k/s0/o0/s;->s:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lf/k/y0/e;->a(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Lf/k/s0/o0/r;)I
    .locals 4

    .line 9
    check-cast p1, Lf/k/s0/o0/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->d()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lf/k/s0/o0/s;->a(I)Lf/k/s0/o0/s;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Lf/k/s0/o0/s;->D()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Child "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget p1, p1, Lf/k/s0/o0/s;->a:I

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf/k/s0/o0/s;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(I)Lf/k/s0/o0/r;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(I)Lf/k/s0/o0/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lf/k/s0/o0/s;
    .locals 3

    .line 46
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/s;

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " out of bounds: node has no children"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/k/s0/o0/s;->f:Z

    .line 17
    invoke-virtual {p0}, Lf/k/s0/o0/s;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v1, :cond_1

    .line 19
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v2, :cond_0

    .line 21
    aget v3, v2, v0

    float-to-int v3, v3

    and-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    aput v3, v2, v0

    .line 22
    :cond_0
    iput-boolean v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 96
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 97
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public a(FF)V
    .locals 9

    .line 82
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_3

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v4, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 89
    array-length v1, v8

    new-array v7, v1, [J

    .line 90
    :goto_1
    array-length v1, v8

    if-ge v2, v1, :cond_2

    .line 91
    aget-object v1, v8, v2

    iget-wide v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    aput-wide v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_2
    iget-wide v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public a(IF)V
    .locals 1

    .line 110
    iget-object v0, p0, Lf/k/s0/o0/s;->r:Lf/k/s0/o0/x;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/o0/x;->a(IF)Z

    .line 111
    invoke-virtual {p0}, Lf/k/s0/o0/s;->J()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/o0/s;->v:Ljava/lang/Integer;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/o0/s;->w:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 103
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 95
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 109
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDisplay;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 99
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaFlexDirection;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 105
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaJustify;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 107
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaOverflow;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 113
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaPositionType;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 101
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaWrap;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public a(Lf/k/s0/o0/h0;)V
    .locals 0

    return-void
.end method

.method public a(Lf/k/s0/o0/i;)V
    .locals 0

    return-void
.end method

.method public a(Lf/k/s0/o0/r;I)V
    .locals 4

    .line 1
    check-cast p1, Lf/k/s0/o0/s;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lf/k/s0/o0/s;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lv/g0/b;->a(Z)V

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iput-object p0, p1, Lf/k/s0/o0/s;->l:Lf/k/s0/o0/s;

    return-void
.end method

.method public a(Lf/k/s0/o0/s;I)V
    .locals 5

    .line 23
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    .line 25
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iput-object p0, p1, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    .line 27
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf/k/s0/o0/s;->H()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p1, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v0, :cond_4

    .line 29
    iget-object v2, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v2, :cond_3

    .line 30
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 31
    iget-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v3, :cond_2

    .line 32
    iget-object v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-nez v3, :cond_1

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 34
    :cond_1
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iput-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 36
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget-wide v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v3, v4, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lf/k/s0/o0/s;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lf/k/s0/o0/s;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    .line 43
    invoke-virtual {p1}, Lf/k/s0/o0/s;->D()I

    move-result p1

    .line 44
    iget p2, p0, Lf/k/s0/o0/s;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/k/s0/o0/s;->k:I

    .line 45
    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->g(I)V

    return-void
.end method

.method public final a(Lf/k/s0/o0/t;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lf/k/s0/o0/l0;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V

    return-void
.end method

.method public a(Lf/k/s0/o0/z;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lf/k/s0/o0/s;->d:Lf/k/s0/o0/z;

    return-void
.end method

.method public a(Lf/k/y0/d;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 115
    iput-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lf/k/y0/d;

    .line 116
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lf/k/s0/o0/s;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 76
    iget-object v0, p0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 77
    invoke-static {v0, v3}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lf/k/s0/o0/s;->l:Lf/k/s0/o0/s;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lf/k/s0/o0/s;->f()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 80
    iput-boolean p1, p0, Lf/k/s0/o0/s;->j:Z

    return-void
.end method

.method public a(FFLf/k/s0/o0/h0;Lf/k/s0/o0/i;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 50
    iget-boolean v2, v0, Lf/k/s0/o0/s;->f:Z

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 51
    invoke-virtual {p0, v2}, Lf/k/s0/o0/s;->a(Lf/k/s0/o0/h0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 52
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->E()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 53
    invoke-virtual {p0}, Lf/k/s0/o0/s;->l()F

    move-result v3

    .line 54
    invoke-virtual {p0}, Lf/k/s0/o0/s;->j()F

    move-result v5

    add-float v6, p1, v3

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float v8, p2, v5

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 57
    iget-object v10, v0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v10, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    iget-object v10, v10, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    add-float/2addr v6, v10

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 60
    iget-object v10, v0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v10, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 61
    iget-object v10, v10, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    aget v12, v10, v12

    :cond_2
    add-float/2addr v8, v12

    .line 62
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-int v13, v6, v7

    sub-int v9, v8, v9

    .line 65
    iget v3, v0, Lf/k/s0/o0/s;->n:I

    if-ne v10, v3, :cond_4

    iget v3, v0, Lf/k/s0/o0/s;->o:I

    if-ne v12, v3, :cond_4

    iget v3, v0, Lf/k/s0/o0/s;->p:I

    if-ne v13, v3, :cond_4

    iget v3, v0, Lf/k/s0/o0/s;->q:I

    if-eq v9, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 66
    :cond_4
    :goto_2
    iput v10, v0, Lf/k/s0/o0/s;->n:I

    .line 67
    iput v12, v0, Lf/k/s0/o0/s;->o:I

    .line 68
    iput v13, v0, Lf/k/s0/o0/s;->p:I

    .line 69
    iput v9, v0, Lf/k/s0/o0/s;->q:I

    if-eqz v11, :cond_6

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v1, p0}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;)V

    goto :goto_3

    .line 71
    :cond_5
    iget-object v1, v0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    .line 72
    iget v4, v1, Lf/k/s0/o0/s;->a:I

    .line 73
    iget v5, v0, Lf/k/s0/o0/s;->a:I

    move-object/from16 v3, p3

    move v6, v10

    move v7, v12

    move v8, v13

    .line 74
    invoke-virtual/range {v3 .. v9}, Lf/k/s0/o0/h0;->a(IIIIII)V

    :cond_6
    :goto_3
    return v11

    :cond_7
    return v4
.end method

.method public final b()F
    .locals 2

    .line 6
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lf/k/s0/o0/r;)I
    .locals 1

    .line 2
    check-cast p1, Lf/k/s0/o0/s;

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lf/k/s0/o0/s;->c:I

    return-void
.end method

.method public b(IF)V
    .locals 2

    .line 12
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public bridge synthetic b(Lf/k/s0/o0/r;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/o0/s;

    invoke-virtual {p0, p1, p2}, Lf/k/s0/o0/s;->a(Lf/k/s0/o0/s;I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 6
    iput p1, p0, Lf/k/s0/o0/s;->a:I

    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 9
    iget-object v0, p0, Lf/k/s0/o0/s;->s:[F

    aput p2, v0, p1

    .line 10
    iget-object p2, p0, Lf/k/s0/o0/s;->t:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 11
    invoke-virtual {p0}, Lf/k/s0/o0/s;->J()V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public c(Lf/k/s0/o0/r;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/o0/s;

    .line 2
    iput-object p1, p0, Lf/k/s0/o0/s;->i:Lf/k/s0/o0/s;

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 3
    iget-boolean v0, p0, Lf/k/s0/o0/s;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/k/s0/o0/s;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 1

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)Lf/k/s0/o0/r;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/s;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lf/k/s0/o0/s;->l:Lf/k/s0/o0/s;

    return-object p1
.end method

.method public d(Lf/k/s0/o0/r;)Z
    .locals 2

    .line 1
    check-cast p1, Lf/k/s0/o0/s;

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lf/k/y0/d;

    .line 4
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lf/k/y0/a;

    .line 5
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    .line 9
    invoke-static {}, Lf/k/s0/o0/p0;->a()Lf/k/s0/e0/a;

    move-result-object v0

    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-virtual {v0, v1}, Lf/k/s0/e0/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lf/k/s0/o0/r;)I
    .locals 1

    .line 1
    check-cast p1, Lf/k/s0/o0/s;

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e(I)Lf/k/s0/o0/r;
    .locals 3

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/s;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    .line 6
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/k/s0/o0/s;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-virtual {v1, p1}, Lf/k/y0/e;->a(I)Lf/k/y0/e;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    .line 9
    invoke-virtual {v0}, Lf/k/s0/o0/s;->D()I

    move-result p1

    .line 10
    iget v1, p0, Lf/k/s0/o0/s;->k:I

    sub-int/2addr v1, p1

    iput v1, p0, Lf/k/s0/o0/s;->k:I

    neg-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->g(I)V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " out of bounds: node has no children"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lf/k/s0/o0/s;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lf/k/s0/o0/s;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 15
    iget-object v2, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf/k/s0/o0/s;->H()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-virtual {v2, v1}, Lf/k/y0/e;->a(I)Lf/k/y0/e;

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lf/k/s0/o0/s;->a(I)Lf/k/s0/o0/s;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    .line 19
    invoke-virtual {v2}, Lf/k/s0/o0/s;->D()I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    invoke-virtual {v2}, Lf/k/s0/o0/s;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    .line 23
    iget v1, p0, Lf/k/s0/o0/s;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/k/s0/o0/s;->k:I

    neg-int v0, v0

    .line 24
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->g(I)V

    return-void
.end method

.method public final f(I)F
    .locals 6

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    aget v3, v1, v2

    float-to-int v3, v3

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    .line 4
    aget v1, v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v5, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    rsub-int/lit8 v1, v2, 0xa

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->a()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v1, v4

    aget p1, p1, v1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->a()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v2, :cond_4

    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v1, v4

    aget p1, p1, v1

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v1

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v1, v2

    aget p1, p1, v1

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v1, v4

    aget p1, p1, v1

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v1, v3

    aget p1, p1, v1

    goto :goto_1

    .line 12
    :cond_8
    iget-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()Lf/k/y0/g;
    .locals 5

    .line 6
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    .line 8
    new-instance v2, Lf/k/y0/g;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v1, v0

    invoke-direct {v2, v3, v1}, Lf/k/y0/g;-><init>(FI)V

    return-object v2
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lf/k/s0/o0/s;->k:I

    add-int/2addr v1, p1

    iput v1, v0, Lf/k/s0/o0/s;->k:I

    .line 4
    invoke-virtual {v0}, Lf/k/s0/o0/s;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParent()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/s;->o:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/s;->n:I

    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/s;->q:I

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->h:Lf/k/s0/o0/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/k/s0/o0/s;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lf/k/y0/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Lf/k/y0/g;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v1, v0

    invoke-direct {v2, v3, v1}, Lf/k/y0/g;-><init>(FI)V

    return-object v2
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/k/s0/o0/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->g:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/s;->a:I

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/s;

    const/4 v2, 0x0

    iput-object v2, v1, Lf/k/s0/o0/s;->l:Lf/k/s0/o0/s;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p0, v0, v0}, Lf/k/s0/o0/s;->a(FF)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/k/s0/o0/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lf/k/s0/o0/s;->a:I

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/s;->p:I

    return v0
.end method

.method public final v()Lf/k/s0/o0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->d:Lf/k/s0/o0/z;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/k/s0/o0/z;

    return-object v0
.end method

.method public w()Lcom/facebook/react/uimanager/NativeKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lf/k/s0/o0/s;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    :goto_1
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/s;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 2
    iget v0, p0, Lf/k/s0/o0/s;->c:I

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/o0/s;->e:Z

    return v0
.end method

.method public z()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->i:Lf/k/s0/o0/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->l:Lf/k/s0/o0/s;

    :goto_0
    return-object v0
.end method
