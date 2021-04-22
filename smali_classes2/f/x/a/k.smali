.class public Lf/x/a/k;
.super Lf/x/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x/a/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lf/x/a/e;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lf/x/a/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lf/x/a/e;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lf/x/a/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lf/x/a/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Lf/x/a/k;->m:Lf/x/a/e;

    return-void
.end method
