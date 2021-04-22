.class public Lcom/pspdfkit/framework/ya$a;
.super Lz/b/p0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ya;->a([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic b:[Landroid/print/PageRange;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ya;Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/ya$a;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iput-object p3, p0, Lcom/pspdfkit/framework/ya$a;->b:[Landroid/print/PageRange;

    invoke-direct {p0}, Lz/b/p0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/b/p0/f;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ya$a;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iget-object v1, p0, Lcom/pspdfkit/framework/ya$a;->b:[Landroid/print/PageRange;

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/b/p0/f;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ya$a;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void
.end method
