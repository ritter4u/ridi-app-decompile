.class public Lcom/pspdfkit/framework/jb$b;
.super Lcom/pspdfkit/framework/gb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/gb$a<",
        "Lcom/pspdfkit/framework/jb;",
        "Lcom/pspdfkit/framework/jb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/gb$a;-><init>(Lcom/pspdfkit/framework/ha;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/gb$a;
    .locals 0

    return-object p0
.end method

.method public a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/jb$b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/gb$a;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jb$b;

    iget v1, p1, Lf/u/t/f/b;->m:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jb$b;->e(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object v0

    iget v1, p1, Lf/u/t/f/b;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jb$b;->d(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object v0

    iget v1, p1, Lf/u/t/f/b;->k:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jb$b;->f(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object v0

    iget p1, p1, Lf/u/t/f/b;->l:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jb$b;->g(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pspdfkit/framework/jb;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v23, Lcom/pspdfkit/framework/jb;

    move-object/from16 v1, v23

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

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/pspdfkit/framework/gb$a;->d:Ljava/util/List;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/pspdfkit/framework/gb$a;->p:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/pspdfkit/framework/jb$b;->q:I

    move/from16 v18, v1

    iget v1, v0, Lcom/pspdfkit/framework/jb$b;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/pspdfkit/framework/jb$b;->s:I

    move/from16 v20, v1

    iget v1, v0, Lcom/pspdfkit/framework/jb$b;->t:I

    move/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/pspdfkit/framework/jb;-><init>(Lcom/pspdfkit/framework/ha;IILandroid/graphics/Bitmap;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZIIIILcom/pspdfkit/framework/jb$a;)V

    return-object v23
.end method

.method public d(I)Lcom/pspdfkit/framework/jb$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/jb$b;->t:I

    return-object p0
.end method

.method public e(I)Lcom/pspdfkit/framework/jb$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/jb$b;->s:I

    return-object p0
.end method

.method public f(I)Lcom/pspdfkit/framework/jb$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/jb$b;->q:I

    return-object p0
.end method

.method public g(I)Lcom/pspdfkit/framework/jb$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/jb$b;->r:I

    return-object p0
.end method
