.class public Lcom/pspdfkit/instant/ui/InstantPdfFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/ui/InstantPdfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$1;->this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$1;->this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lf/u/y/c/a;->notifyConnectivityChanged(Z)V

    :cond_0
    return-void
.end method
