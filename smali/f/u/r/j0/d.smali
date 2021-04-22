.class public Lf/u/r/j0/d;
.super Lf/u/e0/z4/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/pspdfkit/framework/f6;

.field public c:Lf/u/r/j0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/u/e0/z4/c;-><init>()V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/f6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/f6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/r/j0/d;->b:Lcom/pspdfkit/framework/f6;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/g;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lf/u/e0/z4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object p2, p0, Lf/u/r/j0/d;->c:Lf/u/r/j0/c;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Lf/u/r/j0/c;->b:Lf/u/r/o;

    .line 4
    invoke-virtual {p2}, Lf/u/r/d;->t()I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lf/u/r/j0/d;->c:Lf/u/r/j0/c;

    iget-object p3, p0, Lf/u/r/j0/d;->b:Lcom/pspdfkit/framework/f6;

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    iget v1, p3, Lcom/pspdfkit/framework/f6;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    iget v1, p3, Lcom/pspdfkit/framework/f6;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    iget v1, p3, Lcom/pspdfkit/framework/f6;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v0, p3, Lcom/pspdfkit/framework/f6;->d:I

    iput v0, p2, Lf/u/r/j0/c;->d:I

    .line 10
    iget v0, p3, Lcom/pspdfkit/framework/f6;->e:I

    iput v0, p2, Lf/u/r/j0/c;->e:I

    .line 11
    iget v0, p3, Lcom/pspdfkit/framework/f6;->f:F

    iput v0, p2, Lf/u/r/j0/c;->f:F

    .line 12
    iget v0, p3, Lcom/pspdfkit/framework/f6;->g:I

    iput v0, p2, Lf/u/r/j0/c;->g:I

    .line 13
    iget p3, p3, Lcom/pspdfkit/framework/f6;->h:I

    iput p3, p2, Lf/u/r/j0/c;->h:I

    .line 14
    sget-object p3, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    sget-object p3, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    iget-object p2, p0, Lf/u/r/j0/d;->c:Lf/u/r/j0/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
