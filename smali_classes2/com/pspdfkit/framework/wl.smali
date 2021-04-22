.class public Lcom/pspdfkit/framework/wl;
.super Lcom/pspdfkit/framework/hh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/r/q;

.field public final synthetic b:Lcom/pspdfkit/framework/xl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xl;Lf/u/r/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wl;->b:Lcom/pspdfkit/framework/xl;

    iput-object p2, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    invoke-direct {p0}, Lcom/pspdfkit/framework/hh;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wl;->b:Lcom/pspdfkit/framework/xl;

    invoke-static {v0}, Lcom/pspdfkit/framework/xl;->a(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    invoke-static {v1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/wl;->b:Lcom/pspdfkit/framework/xl;

    invoke-static {v0}, Lcom/pspdfkit/framework/xl;->b(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf/u/r/d;

    iget-object v2, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/wl;->b:Lcom/pspdfkit/framework/xl;

    invoke-static {v0}, Lcom/pspdfkit/framework/xl;->a(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/wl;->b:Lcom/pspdfkit/framework/xl;

    invoke-static {v0}, Lcom/pspdfkit/framework/xl;->a(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->enterAnnotationEditingMode(Lf/u/r/d;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/wl;->b:Lcom/pspdfkit/framework/xl;

    invoke-static {v0}, Lcom/pspdfkit/framework/xl;->a(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rb;->showAnnotationEditor(Lf/u/r/d;)V

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "create_annotation"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wl;->a:Lf/u/r/q;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.NoteAnnotations"

    const-string v2, "Failed to create note annotation."

    .line 1
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
