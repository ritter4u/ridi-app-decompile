.class public Lf/n/a/a0;
.super Lf/n/a/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Ljava/lang/String;

.field public f:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

.field public g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public m:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/n/a/a0;->c:Lcom/horcrux/svg/SVGLength;

    .line 3
    iput-object p1, p0, Lf/n/a/a0;->d:Lcom/horcrux/svg/SVGLength;

    .line 4
    iput-object p1, p0, Lf/n/a/a0;->e:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    iput-object p1, p0, Lf/n/a/a0;->f:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lf/n/a/a0;->m:D

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)D
    .locals 5

    .line 7
    iget-wide v0, p0, Lf/n/a/a0;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lf/n/a/a0;->m:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lf/n/a/a0;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lf/n/a/a0;

    .line 13
    invoke-virtual {v3, p1}, Lf/n/a/a0;->a(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v3, v0

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iput-wide v0, p0, Lf/n/a/a0;->m:D

    return-wide v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/n/a/a0;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Lf/n/a/i;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p0}, Lf/n/a/i;->b()V

    .line 6
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/n/a/a0;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 14

    .line 1
    instance-of v0, p0, Lf/n/a/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Lf/n/a/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v3

    iget-object v4, p0, Lf/n/a/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lf/n/a/a0;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lf/n/a/a0;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Lf/n/a/a0;->k:Ljava/util/ArrayList;

    iget-object v8, p0, Lf/n/a/a0;->l:Ljava/util/ArrayList;

    iget-object v9, p0, Lf/n/a/a0;->j:Ljava/util/ArrayList;

    const/4 v10, -0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_1

    .line 4
    iput v1, v3, Lf/n/a/h;->F:I

    iput v1, v3, Lf/n/a/h;->E:I

    iput v1, v3, Lf/n/a/h;->D:I

    iput v1, v3, Lf/n/a/h;->C:I

    iput v1, v3, Lf/n/a/h;->B:I

    .line 5
    iput v10, v3, Lf/n/a/h;->K:I

    iput v10, v3, Lf/n/a/h;->J:I

    iput v10, v3, Lf/n/a/h;->I:I

    iput v10, v3, Lf/n/a/h;->H:I

    iput v10, v3, Lf/n/a/h;->G:I

    const-wide/16 v12, 0x0

    .line 6
    iput-wide v12, v3, Lf/n/a/h;->v:D

    iput-wide v12, v3, Lf/n/a/h;->u:D

    iput-wide v12, v3, Lf/n/a/h;->t:D

    iput-wide v12, v3, Lf/n/a/h;->s:D

    .line 7
    :cond_1
    invoke-virtual {v3, p0, v4}, Lf/n/a/h;->a(Lf/n/a/i;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, v3, Lf/n/a/h;->B:I

    add-int/2addr v0, v2

    iput v0, v3, Lf/n/a/h;->B:I

    .line 10
    iput v10, v3, Lf/n/a/h;->G:I

    .line 11
    iget-object v0, v3, Lf/n/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3, v5}, Lf/n/a/h;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lf/n/a/h;->w:[Lcom/horcrux/svg/SVGLength;

    .line 13
    iget-object v4, v3, Lf/n/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, v3, Lf/n/a/h;->C:I

    add-int/2addr v0, v2

    iput v0, v3, Lf/n/a/h;->C:I

    .line 16
    iput v10, v3, Lf/n/a/h;->H:I

    .line 17
    iget-object v0, v3, Lf/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, v6}, Lf/n/a/h;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lf/n/a/h;->x:[Lcom/horcrux/svg/SVGLength;

    .line 19
    iget-object v4, v3, Lf/n/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget v0, v3, Lf/n/a/h;->D:I

    add-int/2addr v0, v2

    iput v0, v3, Lf/n/a/h;->D:I

    .line 22
    iput v10, v3, Lf/n/a/h;->I:I

    .line 23
    iget-object v0, v3, Lf/n/a/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v7}, Lf/n/a/h;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lf/n/a/h;->y:[Lcom/horcrux/svg/SVGLength;

    .line 25
    iget-object v4, v3, Lf/n/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget v0, v3, Lf/n/a/h;->E:I

    add-int/2addr v0, v2

    iput v0, v3, Lf/n/a/h;->E:I

    .line 28
    iput v10, v3, Lf/n/a/h;->J:I

    .line 29
    iget-object v0, v3, Lf/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v8}, Lf/n/a/h;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lf/n/a/h;->z:[Lcom/horcrux/svg/SVGLength;

    .line 31
    iget-object v4, v3, Lf/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_7

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget v0, v3, Lf/n/a/h;->F:I

    add-int/2addr v0, v2

    iput v0, v3, Lf/n/a/h;->F:I

    .line 34
    iput v10, v3, Lf/n/a/h;->K:I

    .line 35
    iget-object v0, v3, Lf/n/a/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    new-array v2, v0, [D

    :goto_1
    if-ge v1, v0, :cond_6

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/SVGLength;

    .line 39
    iget-wide v4, v4, Lcom/horcrux/svg/SVGLength;->a:D

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iput-object v2, v3, Lf/n/a/h;->A:[D

    .line 41
    iget-object v0, v3, Lf/n/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    invoke-virtual {v3}, Lf/n/a/h;->b()V

    return-void
.end method

.method public clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v0, p0, Lf/n/a/a0;->m:D

    .line 2
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    return-void
.end method

.method public d()Lf/n/a/a0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 2
    :goto_0
    instance-of v2, v0, Lf/n/a/a0;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lf/n/a/a0;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/n/a/i;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/n/a/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lf/n/a/a0;->c()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf/n/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    invoke-virtual {p0}, Lf/n/a/i;->b()V

    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf/n/a/i;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/n/a/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lf/n/a/a0;->d()Lf/n/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "baselineShift"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lf/n/a/a0;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "dx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "dy"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->f:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rotate"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textLength"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "verticalAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object v2

    iput-object v2, p0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    iput-object v2, p0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/a0;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lf/n/a/a0;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    iput-object p1, p0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 8
    iput-object v0, p0, Lf/n/a/a0;->e:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method
