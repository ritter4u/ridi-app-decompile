.class public Lcom/pspdfkit/framework/hb$b;
.super Lcom/pspdfkit/framework/gb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/gb$a<",
        "Lcom/pspdfkit/framework/hb;",
        "Lcom/pspdfkit/framework/hb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeDocumentEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/gb$a;-><init>(Lcom/pspdfkit/framework/ha;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/framework/hb$b;->q:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/gb$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/pspdfkit/framework/hb;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/pspdfkit/framework/hb;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/pspdfkit/framework/gb$a;->a:Lcom/pspdfkit/framework/ha;

    iget v3, v0, Lcom/pspdfkit/framework/gb$a;->b:I

    iget v4, v0, Lcom/pspdfkit/framework/gb$a;->e:I

    iget-object v5, v0, Lcom/pspdfkit/framework/gb$a;->f:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/pspdfkit/framework/gb$a;->g:I

    iget v7, v0, Lcom/pspdfkit/framework/gb$a;->h:I

    iget v8, v0, Lcom/pspdfkit/framework/gb$a;->i:I

    iget-object v9, v0, Lcom/pspdfkit/framework/gb$a;->j:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/pspdfkit/framework/gb$a;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/pspdfkit/framework/gb$a;->l:Ljava/lang/Integer;

    iget-boolean v12, v0, Lcom/pspdfkit/framework/gb$a;->m:Z

    iget-boolean v13, v0, Lcom/pspdfkit/framework/gb$a;->n:Z

    iget-object v14, v0, Lcom/pspdfkit/framework/gb$a;->o:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/pspdfkit/framework/gb$a;->c:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/pspdfkit/framework/gb$a;->d:Ljava/util/List;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/pspdfkit/framework/gb$a;->p:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/pspdfkit/framework/hb$b;->q:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/pspdfkit/framework/hb;-><init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZLcom/pspdfkit/framework/jni/NativeDocumentEditor;Lcom/pspdfkit/framework/hb$a;)V

    return-object v20
.end method
