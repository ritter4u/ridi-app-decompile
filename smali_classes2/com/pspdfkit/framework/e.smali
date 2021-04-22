.class public Lcom/pspdfkit/framework/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/r/d;

.field public final b:Lcom/pspdfkit/utils/PageRect;


# direct methods
.method public constructor <init>(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/e;->a:Lf/u/r/d;

    .line 3
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/e;->b:Lcom/pspdfkit/utils/PageRect;

    return-void
.end method


# virtual methods
.method public a()Lf/u/r/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/e;->a:Lf/u/r/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e;->b:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e;->b:Lcom/pspdfkit/utils/PageRect;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
