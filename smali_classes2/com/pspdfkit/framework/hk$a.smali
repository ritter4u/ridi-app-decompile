.class public Lcom/pspdfkit/framework/hk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/r/d;

.field public final synthetic b:I

.field public final synthetic c:Lf/u/r/f;

.field public final synthetic d:Lcom/pspdfkit/framework/hk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;ILf/u/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/hk$a;->d:Lcom/pspdfkit/framework/hk;

    iput-object p2, p0, Lcom/pspdfkit/framework/hk$a;->a:Lf/u/r/d;

    iput p3, p0, Lcom/pspdfkit/framework/hk$a;->b:I

    iput-object p4, p0, Lcom/pspdfkit/framework/hk$a;->c:Lf/u/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hk$a;->d:Lcom/pspdfkit/framework/hk;

    iget-object v1, p0, Lcom/pspdfkit/framework/hk$a;->a:Lf/u/r/d;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/hk$a;->d:Lcom/pspdfkit/framework/hk;

    invoke-static {v0}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk;)Lf/u/e0/m5/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/hk$a;->a:Lf/u/r/d;

    iget v2, p0, Lcom/pspdfkit/framework/hk$a;->b:I

    iget-object v3, p0, Lcom/pspdfkit/framework/hk$a;->c:Lf/u/r/f;

    invoke-interface {v3, v1}, Lf/u/r/f;->getZIndex(Lf/u/r/d;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lf/u/e0/m5/a/b;->recordAnnotationZIndexEdit(Lf/u/r/d;II)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PSPDFKit.Annotations"

    const-string v1, "Annotation z-index reordering action could not be performed"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/hk$a;->d:Lcom/pspdfkit/framework/hk;

    invoke-static {p1}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk;)Lf/u/e0/m5/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/hk$a;->a:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lf/u/e0/m5/a/b;->showEditedAnnotationPositionOnThePage(I)V

    return-void
.end method
