.class public Lcom/pspdfkit/framework/hf;
.super Lcom/pspdfkit/framework/mf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/mf<",
        "Lcom/pspdfkit/framework/gf;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lf/u/e0/h4;Lcom/pspdfkit/framework/ye$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/m;",
            "Landroid/util/SparseIntArray;",
            "Lf/u/e0/h4;",
            "Lcom/pspdfkit/framework/ye$a<",
            "-",
            "Lcom/pspdfkit/framework/gf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/framework/gf;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/pspdfkit/framework/mf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/framework/hf;->e:Lf/u/e0/h4;

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/gf;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->b(Lcom/pspdfkit/framework/gf;)Lf/u/r/d;

    move-result-object v0

    .line 4
    iget p1, p1, Lcom/pspdfkit/framework/if;->b:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(I)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    check-cast v1, Lcom/pspdfkit/framework/i;

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/hf;->e:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 7
    invoke-virtual {v0}, Lf/u/r/d;->s()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/mf;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not add annotation to the document."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/pspdfkit/framework/gf;)Lf/u/r/d;
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create annotation of type "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lf/u/r/a0;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    iget-object v2, p1, Lcom/pspdfkit/framework/gf;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lf/u/r/a0;-><init>(Lcom/pspdfkit/framework/h;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Lf/u/r/q;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/q;-><init>(Lcom/pspdfkit/framework/h;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    new-instance v0, Lf/u/r/n;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/n;-><init>(Lcom/pspdfkit/framework/h;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    new-instance v0, Lf/u/r/j;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/j;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, Lf/u/r/y;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/y;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance v0, Lf/u/r/m;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/m;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 11
    :pswitch_6
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 12
    :pswitch_7
    new-instance v0, Lf/u/r/z;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/z;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 13
    :pswitch_8
    new-instance v0, Lf/u/r/d0;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/d0;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 14
    :pswitch_9
    new-instance v0, Lf/u/r/b0;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/b0;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 15
    :pswitch_a
    new-instance v0, Lf/u/r/l;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/l;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 16
    :pswitch_b
    new-instance v0, Lf/u/r/o;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/o;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 17
    :pswitch_c
    new-instance v0, Lf/u/r/s;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/s;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 18
    :pswitch_d
    new-instance v0, Lf/u/r/r;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/r;-><init>(Lcom/pspdfkit/framework/h;)V

    goto :goto_0

    .line 19
    :pswitch_e
    new-instance v0, Lf/u/r/x;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    iget-object v2, p1, Lcom/pspdfkit/framework/gf;->g:Lf/u/r/l0/a;

    invoke-direct {v0, v1, v2}, Lf/u/r/x;-><init>(Lcom/pspdfkit/framework/h;Lf/u/r/l0/a;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf/u/r/t;

    iget-object v1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-direct {v0, v1}, Lf/u/r/t;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 21
    :goto_0
    iget-object p1, p1, Lcom/pspdfkit/framework/gf;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private c(Lcom/pspdfkit/framework/gf;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    iget v1, p1, Lcom/pspdfkit/framework/if;->a:I

    iget p1, p1, Lcom/pspdfkit/framework/if;->b:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lf/u/r/f;->getAnnotation(II)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/pspdfkit/framework/gf;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    invoke-interface {v0, p1}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/hf;->e:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not remove annotation from the document."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/bf;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/gf;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    sget-object v1, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->c(Lcom/pspdfkit/framework/gf;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b(Lcom/pspdfkit/framework/bf;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/gf;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    sget-object v1, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->c(Lcom/pspdfkit/framework/gf;)Z

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public c(Lcom/pspdfkit/framework/bf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/gf;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    sget-object v1, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->a(Lcom/pspdfkit/framework/gf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->d(Lcom/pspdfkit/framework/gf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    nop

    .line 5
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "Could not redo "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    sget-object v2, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    if-ne p1, v2, :cond_1

    const-string p1, "adding"

    goto :goto_1

    :cond_1
    const-string p1, "removing"

    :goto_1
    const-string v2, " of the annotation."

    invoke-static {v1, p1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/pspdfkit/framework/bf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/gf;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    sget-object v1, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->d(Lcom/pspdfkit/framework/gf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hf;->a(Lcom/pspdfkit/framework/gf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    nop

    .line 5
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "Could not undo "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    sget-object v3, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    if-ne v2, v3, :cond_1

    const-string v2, "adding"

    goto :goto_1

    :cond_1
    const-string v2, "removing"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of the annotation. Annotation properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
