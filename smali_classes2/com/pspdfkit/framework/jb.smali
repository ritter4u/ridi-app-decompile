.class public Lcom/pspdfkit/framework/jb;
.super Lcom/pspdfkit/framework/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jb$b;
    }
.end annotation


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZIIIILcom/pspdfkit/framework/jb$a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/pspdfkit/framework/gb;-><init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move/from16 v1, p17

    .line 2
    iput v1, v0, Lcom/pspdfkit/framework/jb;->q:I

    move/from16 v1, p18

    .line 3
    iput v1, v0, Lcom/pspdfkit/framework/jb;->r:I

    move/from16 v1, p19

    .line 4
    iput v1, v0, Lcom/pspdfkit/framework/jb;->s:I

    move/from16 v1, p20

    .line 5
    iput v1, v0, Lcom/pspdfkit/framework/jb;->t:I

    return-void
.end method
