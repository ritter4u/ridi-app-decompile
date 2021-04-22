.class public final synthetic Lf/u/e0/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lf/u/e0/r4;

.field private final synthetic b:Landroid/graphics/PointF;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:[Z


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/r4;Landroid/graphics/PointF;III[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/h2;->a:Lf/u/e0/r4;

    iput-object p2, p0, Lf/u/e0/h2;->b:Landroid/graphics/PointF;

    iput p3, p0, Lf/u/e0/h2;->c:I

    iput p4, p0, Lf/u/e0/h2;->d:I

    iput p5, p0, Lf/u/e0/h2;->e:I

    iput-object p6, p0, Lf/u/e0/h2;->f:[Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/u/e0/h2;->a:Lf/u/e0/r4;

    iget-object v2, v0, Lf/u/e0/h2;->b:Landroid/graphics/PointF;

    iget v3, v0, Lf/u/e0/h2;->c:I

    iget v4, v0, Lf/u/e0/h2;->d:I

    iget v5, v0, Lf/u/e0/h2;->e:I

    iget-object v6, v0, Lf/u/e0/h2;->f:[Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lf/u/e0/r4;->a(Lf/u/e0/r4;Landroid/graphics/PointF;III[ZLandroid/view/View;IIIIIIII)V

    return-void
.end method
