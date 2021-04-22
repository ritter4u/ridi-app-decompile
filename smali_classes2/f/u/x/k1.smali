.class public final synthetic Lf/u/x/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final synthetic a:Lz/b/k0/b;

.field private final synthetic b:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method public synthetic constructor <init>(Lz/b/k0/b;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/k1;->a:Lz/b/k0/b;

    iput-object p2, p0, Lf/u/x/k1;->b:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lf/u/x/k1;->a:Lz/b/k0/b;

    iget-object v1, p0, Lf/u/x/k1;->b:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ya;->a(Lz/b/k0/b;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
