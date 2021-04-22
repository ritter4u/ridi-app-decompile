.class public Lcom/pspdfkit/framework/wh;
.super Lcom/pspdfkit/framework/jh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/jh<",
        "Lcom/pspdfkit/framework/nj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/editor/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pspdfkit/framework/xh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xh;Lcom/pspdfkit/framework/views/document/editor/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wh;->c:Lcom/pspdfkit/framework/xh;

    iput-object p2, p0, Lcom/pspdfkit/framework/wh;->a:Lcom/pspdfkit/framework/views/document/editor/d;

    iput p3, p0, Lcom/pspdfkit/framework/wh;->b:I

    invoke-direct {p0}, Lcom/pspdfkit/framework/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/nj;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/wh;->a:Lcom/pspdfkit/framework/views/document/editor/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/wh;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/wh;->a:Lcom/pspdfkit/framework/views/document/editor/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/c;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/wh;->c:Lcom/pspdfkit/framework/xh;

    invoke-static {p1}, Lcom/pspdfkit/framework/xh;->a(Lcom/pspdfkit/framework/xh;)V

    return-void
.end method
