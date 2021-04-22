.class public final synthetic Lf/m/b/a/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/document/sharing/DocumentSharingController;

.field private final synthetic b:Lf/u/v/o/j;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/o/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/a;->a:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    iput-object p2, p0, Lf/m/b/a/x/a;->b:Lf/u/v/o/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/b/a/x/a;->a:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    iget-object v1, p0, Lf/m/b/a/x/a;->b:Lf/u/v/o/j;

    .line 1
    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingProgress(Lf/u/v/o/j;)V

    return-void
.end method
