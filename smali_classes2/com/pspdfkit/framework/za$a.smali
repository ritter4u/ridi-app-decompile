.class public Lcom/pspdfkit/framework/za$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;


# direct methods
.method public constructor <init>(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/za$a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/za$a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/za$a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    invoke-direct {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/za$a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p2, p1, p3}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method
