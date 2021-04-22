.class public Lcom/pspdfkit/framework/hb;
.super Lcom/pspdfkit/framework/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/hb$b;
    }
.end annotation


# instance fields
.field public final q:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZLcom/pspdfkit/framework/jni/NativeDocumentEditor;Lcom/pspdfkit/framework/hb$a;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/pspdfkit/framework/gb;-><init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object v0, p0

    move-object/from16 v1, p17

    .line 2
    iput-object v1, v0, Lcom/pspdfkit/framework/hb;->q:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    return-void
.end method
