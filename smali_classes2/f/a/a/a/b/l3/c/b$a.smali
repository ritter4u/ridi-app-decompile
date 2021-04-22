.class public final Lf/a/a/a/b/l3/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/m3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/l3/c/b;->c(I)Lf/a/a/a/b/m3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/l3/c/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/l3/c/b;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/l3/c/b$a;->a:Lf/a/a/a/b/l3/c/b;

    iput p2, p0, Lf/a/a/a/b/l3/c/b$a;->b:I

    iput-object p3, p0, Lf/a/a/a/b/l3/c/b$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIIZ)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    .line 3
    iget-object v0, v1, Lf/a/a/a/b/l3/c/b$a;->a:Lf/a/a/a/b/l3/c/b;

    .line 4
    iget v4, v0, Lf/a/a/a/b/l3/c/b;->f:I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v15, p1

    move/from16 v14, p2

    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v0, p6

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Lf/a/a/a/b/l3/c/b$a;->a:Lf/a/a/a/b/l3/c/b;

    .line 7
    iget-object v6, v3, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;

    if-eqz v6, :cond_1

    .line 8
    iget-object v3, v1, Lf/a/a/a/b/l3/c/b$a;->a:Lf/a/a/a/b/l3/c/b;

    .line 9
    iget-object v5, v3, Lf/a/a/a/b/l3/c/b;->e:Landroid/content/Context;

    .line 10
    iget v3, v1, Lf/a/a/a/b/l3/c/b$a;->b:I

    .line 11
    new-instance v19, Lf/u/t/f/b;

    move/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v22, v6

    move-object v6, v7

    move v14, v0

    move/from16 v15, v17

    invoke-direct/range {v3 .. v18}, Lf/u/t/f/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;)V

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move/from16 v11, v20

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, v19

    .line 12
    invoke-interface/range {v9 .. v14}, Lf/u/v/g;->renderPageToBitmap(Landroid/content/Context;IIILf/u/t/f/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, "document"

    .line 13
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/InterruptedException;

    if-nez v3, :cond_3

    .line 16
    const-class v3, Lf/a/a/a/b/l3/c/b;

    const-string v4, "PDF rendering was failed"

    invoke-static {v3, v4, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/b/m3/e;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSize()Lf/a/a/a/b/m3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b$a;->a:Lf/a/a/a/b/l3/c/b;

    iget v1, p0, Lf/a/a/a/b/l3/c/b$a;->b:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b/l3/c/b;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object v0

    return-object v0
.end method
