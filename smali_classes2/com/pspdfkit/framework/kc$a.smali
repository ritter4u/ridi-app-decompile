.class public Lcom/pspdfkit/framework/kc$a;
.super Lcom/pspdfkit/framework/nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/kc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-direct {p0}, Lcom/pspdfkit/framework/nc;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentAdded(Lf/u/e0/z3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->g()V

    :cond_0
    return-void
.end method

.method public onDocumentRemoved(Lf/u/e0/z3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$a;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->g()V

    :cond_0
    return-void
.end method
