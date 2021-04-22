.class public abstract Lcom/pspdfkit/framework/zi;
.super Lcom/pspdfkit/framework/ui;
.source "SourceFile"


# instance fields
.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/ui;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFILcom/pspdfkit/framework/b7;)V

    move/from16 v1, p8

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/framework/zi;->v:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/zi;->z()V

    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v2, v1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 4
    iget v3, v2, Lcom/pspdfkit/utils/Size;->width:F

    .line 5
    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    .line 6
    iget-boolean v4, p0, Lcom/pspdfkit/framework/zi;->v:Z

    if-eqz v4, :cond_0

    .line 7
    iget v4, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    .line 8
    :cond_0
    iget v4, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    :goto_1
    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    new-instance v5, Lcom/pspdfkit/utils/Size;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v5, v3, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
