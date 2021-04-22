.class public Lcom/pspdfkit/framework/ib;
.super Lcom/pspdfkit/framework/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ib$b;
    }
.end annotation


# instance fields
.field public final q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZZLcom/pspdfkit/framework/ib$a;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/pspdfkit/framework/gb;-><init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object v0, p0

    move/from16 v1, p17

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/framework/ib;->q:Z

    return-void
.end method
