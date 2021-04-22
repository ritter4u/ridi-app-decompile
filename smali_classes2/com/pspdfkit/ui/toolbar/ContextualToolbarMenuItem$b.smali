.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3ee66666    # 0.45f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    neg-int v3, v0

    add-int v5, p1, v0

    const/4 v1, 0x1

    move-object v0, v6

    move v2, v3

    move v4, v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method
