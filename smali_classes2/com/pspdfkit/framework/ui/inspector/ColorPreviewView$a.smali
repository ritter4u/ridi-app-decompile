.class public final Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->getPreviousColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->getOnPreviousColorSelected()Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->getPreviousColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;->a(I)V

    :cond_0
    return-void
.end method
