.class public Lcom/pspdfkit/document/printing/PrintActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/printing/PrintActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/printing/PrintActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/printing/PrintActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->r()Lcom/pspdfkit/framework/hg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hg;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/pspdfkit/document/printing/PrintActivity;->a:Ljava/util/Map;

    new-instance v2, Lcom/pspdfkit/document/printing/PrintActivity$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/pspdfkit/document/printing/PrintActivity$a;-><init>(Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/pspdfkit/document/printing/PrintActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PSPDFKit.PrintActivity.PrintJobCommandUID"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x800000

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "print"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    .line 3
    sget-object v0, Lcom/pspdfkit/document/printing/PrintActivity;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PSPDFKit.PrintActivity.PrintJobCommandUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/printing/PrintActivity$a;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 5
    iget-object v3, v0, Lcom/pspdfkit/document/printing/PrintActivity$a;->a:Lf/u/v/g;

    iget-object v4, v0, Lcom/pspdfkit/document/printing/PrintActivity$a;->b:Lf/u/v/n/c;

    iget-object v5, v0, Lcom/pspdfkit/document/printing/PrintActivity$a;->c:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    new-instance v6, Lf/u/v/n/a;

    invoke-direct {v6, p0}, Lf/u/v/n/a;-><init>(Lcom/pspdfkit/document/printing/PrintActivity;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lf/u/v/n/b;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/framework/za$b;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
