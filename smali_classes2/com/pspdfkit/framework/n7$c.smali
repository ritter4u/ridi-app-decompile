.class public Lcom/pspdfkit/framework/n7$c;
.super Lcom/pspdfkit/framework/hh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/x4/a/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/pspdfkit/framework/n7;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/n7;Lf/u/e0/x4/a/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/n7$c;->c:Lcom/pspdfkit/framework/n7;

    iput-object p2, p0, Lcom/pspdfkit/framework/n7$c;->a:Lf/u/e0/x4/a/b;

    iput-object p3, p0, Lcom/pspdfkit/framework/n7$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/pspdfkit/framework/hh;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$c;->a:Lf/u/e0/x4/a/b;

    invoke-virtual {v0}, Lf/u/e0/x4/a/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$c;->c:Lcom/pspdfkit/framework/n7;

    invoke-static {v0}, Lcom/pspdfkit/framework/n7;->a(Lcom/pspdfkit/framework/n7;)Lcom/pspdfkit/framework/o7;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/framework/o7;->onDocumentSaved()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7$c;->a:Lf/u/e0/x4/a/b;

    iget-object v1, p0, Lcom/pspdfkit/framework/n7$c;->b:Landroid/content/Context;

    sget v2, Lf/u/m;->pspdf__document_could_not_be_saved:I

    invoke-virtual {v0, v1, v2}, Lf/u/e0/x4/a/b;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.DocumentEditor"

    const-string v2, "Document couldn\'t be saved."

    .line 2
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
