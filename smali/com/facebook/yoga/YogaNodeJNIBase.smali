.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lf/k/y0/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lf/k/r0/a/a;
.end annotation


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F
    .annotation build Lf/k/r0/a/a;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/k/y0/d;

.field public d:Lf/k/y0/a;

.field public e:J

.field public f:Z

.field public mLayoutDirection:I
    .annotation build Lf/k/r0/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/k/y0/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    return-wide p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/k/y0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lf/k/y0/a;

    invoke-interface {v0, p0, p1, p2}, Lf/k/y0/a;->a(Lf/k/y0/e;FF)F

    move-result p1

    return p1
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lf/k/y0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lf/k/y0/d;

    .line 3
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v4

    .line 4
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lf/k/y0/d;->a(Lf/k/y0/e;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
