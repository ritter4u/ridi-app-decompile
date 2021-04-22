.class public final Lcom/pspdfkit/framework/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/oe;->a:Lcom/pspdfkit/framework/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/oe;->a:Lcom/pspdfkit/framework/xd;

    invoke-static {v0}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;)Lcom/pspdfkit/framework/ic;

    move-result-object v0

    const-string v1, "hasPdfUi"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/oe;->a:Lcom/pspdfkit/framework/xd;

    invoke-static {p1}, Lcom/pspdfkit/framework/xd;->b(Lcom/pspdfkit/framework/xd;)Lf/u/e0/x4/a/b;

    move-result-object p1

    invoke-interface {v0}, Lcom/pspdfkit/framework/ic;->getHostingActivity()Lv/b/k/l;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__redaction_apply_dialog_failed:I

    invoke-virtual {p1, v0, v1}, Lf/u/e0/x4/a/b;->a(Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/oe;->a:Lcom/pspdfkit/framework/xd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;Z)V

    return-void
.end method
