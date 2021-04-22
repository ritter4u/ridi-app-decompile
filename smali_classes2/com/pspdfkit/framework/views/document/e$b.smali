.class public Lcom/pspdfkit/framework/views/document/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/a5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/e;Lcom/pspdfkit/framework/views/document/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/e$b;->a:Lcom/pspdfkit/framework/views/document/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/e$b;ZLf/u/v/g;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/document/e$b;->a(ZLf/u/v/g;Lf/u/r/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.AnnotationEditor"

    const-string v2, "Annotation to remove was not found!"

    .line 12
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(ZLf/u/v/g;Lf/u/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p3}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/e$b;->a:Lcom/pspdfkit/framework/views/document/e;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/e;->b(Lcom/pspdfkit/framework/views/document/e;)Lcom/pspdfkit/framework/sf;

    move-result-object p1

    invoke-static {p3}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v0

    check-cast p1, Lcom/pspdfkit/framework/ff;

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 4
    invoke-interface {p2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/e$b;->a:Lcom/pspdfkit/framework/views/document/e;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/e;->a(Lcom/pspdfkit/framework/views/document/e;)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object p1

    invoke-virtual {p3}, Lf/u/r/d;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->a()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Lf/u/r/d;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lf/u/r/d;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/e$b;->a:Lcom/pspdfkit/framework/views/document/e;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/e;->a(Lcom/pspdfkit/framework/views/document/e;)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lf/u/r/d;)V

    return-void
.end method


# virtual methods
.method public onAnnotationEditorDismissed(Lf/u/e0/a5/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/e$b;->a:Lcom/pspdfkit/framework/views/document/e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/e;->a(Lcom/pspdfkit/framework/views/document/e;)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "document"

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lf/u/e0/a5/d;->a:Lcom/pspdfkit/framework/q2;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/q2;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p1

    .line 4
    new-instance v1, Lf/u/x/cf/a/p;

    invoke-direct {v1, p0, p2, v0}, Lf/u/x/cf/a/p;-><init>(Lcom/pspdfkit/framework/views/document/e$b;ZLf/u/v/g;)V

    sget-object p2, Lf/u/x/cf/a/a;->a:Lf/u/x/cf/a/a;

    .line 5
    invoke-virtual {p1, v1, p2}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
