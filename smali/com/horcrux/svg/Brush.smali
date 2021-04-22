.class public Lcom/horcrux/svg/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/Brush$BrushUnits;,
        Lcom/horcrux/svg/Brush$BrushType;
    }
.end annotation


# instance fields
.field public final a:Lcom/horcrux/svg/Brush$BrushType;

.field public final b:[Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/facebook/react/bridge/ReadableArray;

.field public final d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;

.field public h:Lf/n/a/r;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->a:Lcom/horcrux/svg/Brush$BrushType;

    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/Brush;->b:[Lcom/horcrux/svg/SVGLength;

    .line 4
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/Brush;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/horcrux/svg/SVGLength;DFF)D
    .locals 11

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/horcrux/svg/Brush;->d:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    iget-object v2, v1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    sget-object v3, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v2, v3, :cond_1

    move-wide v7, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    move v2, p4

    float-to-double v2, v2

    move-wide v7, v2

    :goto_0
    move/from16 v2, p5

    float-to-double v9, v2

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v10}, Lf/m/b/a/x/j0;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v1

    return-wide v1
.end method
