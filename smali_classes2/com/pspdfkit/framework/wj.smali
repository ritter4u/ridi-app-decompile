.class public Lcom/pspdfkit/framework/wj;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/wj;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public setHighlightRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wj;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/wj;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    iget-object v0, p0, Lcom/pspdfkit/framework/wj;->a:Landroid/graphics/RectF;

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
