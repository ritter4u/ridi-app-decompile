.class public Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

.field public final c:I


# direct methods
.method public constructor <init>(C)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    invoke-direct {v0}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->b:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    .line 4
    iput p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->c:I

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->b:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    .line 6
    iget v2, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->c:I

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    :goto_0
    return-object v1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    const/16 v2, 0x78

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->c:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    iget v3, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    iget v3, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$d;->c:I

    if-ne v0, v2, :cond_2

    .line 11
    iget p2, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 12
    :cond_2
    iget p2, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method
