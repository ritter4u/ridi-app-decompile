.class public final Lcom/pspdfkit/framework/views/document/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/r4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/views/document/d;->a(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/v0;

.field public final synthetic b:Lcom/pspdfkit/framework/views/document/d;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/v0;Lcom/pspdfkit/framework/views/document/d;FFI)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d$c;->a:Lcom/pspdfkit/framework/v0;

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/d$c;->b:Lcom/pspdfkit/framework/views/document/d;

    iput p3, p0, Lcom/pspdfkit/framework/views/document/d$c;->c:F

    iput p4, p0, Lcom/pspdfkit/framework/views/document/d$c;->d:F

    iput p5, p0, Lcom/pspdfkit/framework/views/document/d$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Lf/u/e0/p5/r/b;)Z
    .locals 2

    const-string v0, "popupToolbarMenuItem"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lf/u/e0/p5/r/b;->a:I

    .line 2
    sget v0, Lf/u/h;->pspdf__text_selection_toolbar_item_paste_annotation:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/d$c;->a:Lcom/pspdfkit/framework/v0;

    invoke-interface {p1}, Lcom/pspdfkit/framework/v0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/pspdfkit/framework/views/document/d$c;->c:F

    iget v1, p0, Lcom/pspdfkit/framework/views/document/d$c;->d:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d$c;->a:Lcom/pspdfkit/framework/v0;

    iget v1, p0, Lcom/pspdfkit/framework/views/document/d$c;->e:I

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/framework/v0;->a(ILandroid/graphics/PointF;)Lz/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/o;->b()Lz/b/k0/b;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/d$c;->b:Lcom/pspdfkit/framework/views/document/d;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/d;->c(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/r4;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/e0/r4;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
