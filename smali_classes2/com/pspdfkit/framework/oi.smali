.class public Lcom/pspdfkit/framework/oi;
.super Lcom/pspdfkit/framework/mi;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final s:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lf/u/e0/h4;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/mi;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/framework/oi;->s:Lf/u/e0/h4;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mi;->setRefreshBoundingBoxAfterRendering(Z)V

    return-void
.end method


# virtual methods
.method public m()Lf/u/t/f/a$a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/mi;->m()Lf/u/t/f/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/oi;->s:Lf/u/e0/h4;

    .line 2
    invoke-virtual {v1}, Lf/u/e0/h4;->isRedactionAnnotationPreviewEnabled()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lf/u/t/f/a$a;->f:Z

    return-object v0
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/mi;->setAnnotation(Lf/u/r/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->n()V

    return-void
.end method
