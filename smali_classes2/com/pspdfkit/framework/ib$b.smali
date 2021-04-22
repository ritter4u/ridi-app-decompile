.class public Lcom/pspdfkit/framework/ib$b;
.super Lcom/pspdfkit/framework/gb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/gb$a<",
        "Lcom/pspdfkit/framework/ib;",
        "Lcom/pspdfkit/framework/ib$b;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/gb$a;-><init>(Lcom/pspdfkit/framework/ha;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ib$b;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/gb$a;
    .locals 0

    return-object p0
.end method

.method public a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/gb$a;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    iget-boolean p1, p1, Lf/u/t/f/b;->h:Z

    .line 2
    iput-boolean p1, v0, Lcom/pspdfkit/framework/ib$b;->q:Z

    return-object v0
.end method

.method public b()Lcom/pspdfkit/framework/ib;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/pspdfkit/framework/ib;

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

    iget-boolean v1, v0, Lcom/pspdfkit/framework/ib$b;->q:Z

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/pspdfkit/framework/ib;-><init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZZLcom/pspdfkit/framework/ib$a;)V

    return-object v20
.end method
