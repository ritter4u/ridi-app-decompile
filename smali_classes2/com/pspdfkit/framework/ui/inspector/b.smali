.class public final Lcom/pspdfkit/framework/ui/inspector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;I)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/b;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/b;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/b;->b:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/b;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->getOnColorPickedListener()Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/b;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/b;->b:I

    invoke-interface {p1, v0, v1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;->a(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;I)V

    :cond_0
    return-void
.end method
