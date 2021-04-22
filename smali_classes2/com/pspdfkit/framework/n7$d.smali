.class public Lcom/pspdfkit/framework/n7$d;
.super Lcom/pspdfkit/framework/ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/n7;->importDocument(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/ih<",
        "Ljava/util/List<",
        "Lf/u/f0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pspdfkit/framework/n7;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/n7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/n7$d;->b:Lcom/pspdfkit/framework/n7;

    iput p2, p0, Lcom/pspdfkit/framework/n7$d;->a:I

    invoke-direct {p0}, Lcom/pspdfkit/framework/ih;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.DocumentEditor"

    const-string v2, "Document importing was canceled."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.DocumentEditor"

    const-string v2, "Document couldn\'t be imported."

    .line 1
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/n7$d;->b:Lcom/pspdfkit/framework/n7;

    invoke-static {p1}, Lcom/pspdfkit/framework/n7;->b(Lcom/pspdfkit/framework/n7;)Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/pspdfkit/framework/n7$d;->a:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(I)V

    return-void
.end method
