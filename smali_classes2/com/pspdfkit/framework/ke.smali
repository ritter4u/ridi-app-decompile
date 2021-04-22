.class public final Lcom/pspdfkit/framework/ke;
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

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lf/u/v/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;Landroid/net/Uri;Lf/u/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ke;->a:Lcom/pspdfkit/framework/xd;

    iput-object p2, p0, Lcom/pspdfkit/framework/ke;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/pspdfkit/framework/ke;->c:Lf/u/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ke;->a:Lcom/pspdfkit/framework/xd;

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
    iget-object p1, p0, Lcom/pspdfkit/framework/ke;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/pspdfkit/framework/ke;->c:Lf/u/v/g;

    invoke-interface {v1}, Lf/u/v/g;->getDocumentSource()Lf/u/v/d;

    move-result-object v1

    const-string v2, "document.documentSource"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lf/u/e0/z3;->a(Landroid/net/Uri;Ljava/lang/String;)Lf/u/e0/z3;

    move-result-object p1

    const-string v1, "DocumentDescriptor.fromU\u2026.documentSource.password)"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lf/u/e0/n4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v1

    check-cast v1, Lf/u/e0/f4;

    invoke-virtual {v1, p1}, Lf/u/e0/f4;->a(Lf/u/e0/z3;)Z

    .line 8
    invoke-interface {v0}, Lf/u/e0/n4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v0

    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ke;->a:Lcom/pspdfkit/framework/xd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;ZI)V

    return-void
.end method
