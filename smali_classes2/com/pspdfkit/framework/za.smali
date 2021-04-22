.class public Lcom/pspdfkit/framework/za;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/za$a;,
        Lcom/pspdfkit/framework/za$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ab;

.field public final b:Lcom/pspdfkit/framework/za$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/framework/za$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/pspdfkit/framework/za;->b:Lcom/pspdfkit/framework/za$b;

    .line 3
    new-instance p5, Lcom/pspdfkit/framework/ab;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/pspdfkit/framework/ab;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    iput-object p5, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/za;->b:Lcom/pspdfkit/framework/za$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/za$b;->a()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    new-instance v4, Lcom/pspdfkit/framework/za$a;

    invoke-direct {v4, p4}, Lcom/pspdfkit/framework/za$a;-><init>(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ab;->a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Lcom/pspdfkit/framework/ab$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ab;->a()Landroid/print/PrintAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/ya;

    iget-object v1, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ab;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ab;->d()Lcom/pspdfkit/utils/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    .line 4
    invoke-virtual {v3}, Lcom/pspdfkit/framework/ab;->a()Landroid/print/PrintAttributes;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/za;->a:Lcom/pspdfkit/framework/ab;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ab;->e()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/ya;-><init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/utils/Size;Landroid/print/PrintAttributes;Z)V

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/ya;->a([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
