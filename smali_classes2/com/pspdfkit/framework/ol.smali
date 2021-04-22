.class public Lcom/pspdfkit/framework/ol;
.super Lcom/pspdfkit/framework/hh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/r/d;

.field public final synthetic b:Lcom/pspdfkit/framework/nl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/nl;Lf/u/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ol;->b:Lcom/pspdfkit/framework/nl;

    iput-object p2, p0, Lcom/pspdfkit/framework/ol;->a:Lf/u/r/d;

    invoke-direct {p0}, Lcom/pspdfkit/framework/hh;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "create_annotation"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ol;->a:Lf/u/r/d;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ol;->b:Lcom/pspdfkit/framework/nl;

    invoke-static {v0}, Lcom/pspdfkit/framework/nl;->b(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ol;->a:Lf/u/r/d;

    invoke-static {v1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ol;->b:Lcom/pspdfkit/framework/nl;

    invoke-static {v0}, Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lf/u/r/d;

    iget-object v3, p0, Lcom/pspdfkit/framework/ol;->a:Lf/u/r/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ol;->b:Lcom/pspdfkit/framework/nl;

    invoke-static {v0}, Lcom/pspdfkit/framework/nl;->b(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ol;->a:Lf/u/r/d;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    return-void
.end method
