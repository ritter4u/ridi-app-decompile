.class public Lf/u/v/r/g;
.super Lcom/pspdfkit/framework/jh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/jh<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/document/sharing/DocumentSharingController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/v/r/g;->a:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-direct {p0}, Lcom/pspdfkit/framework/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/v/r/g;->a:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingError()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lf/u/v/r/g;->a:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingFinished(Landroid/net/Uri;)V

    return-void
.end method
