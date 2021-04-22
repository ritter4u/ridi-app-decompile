.class public Lcom/pspdfkit/utils/PageRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/utils/PageRect;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/utils/PageRect;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/utils/PageRect;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/utils/PageRect;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    const/4 v4, -0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    return v3

    :cond_2
    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/utils/PageRect;->compareTo(Lcom/pspdfkit/utils/PageRect;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/utils/PageRect;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/utils/PageRect;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPageRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getScreenRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    return v0
.end method

.method public inset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public set(FFFF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public set(Lcom/pspdfkit/utils/PageRect;)V
    .locals 2

    const-string v0, "pageRect"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PageRect(pageRect:{"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, screenRect:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePageRect(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "pageToScreenMatrix"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateScreenRect(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "pageToScreenMatrix"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/utils/PageRect;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method
