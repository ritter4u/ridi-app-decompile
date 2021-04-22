.class public final Lcom/pspdfkit/framework/ge;
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

.field public final synthetic b:Lcom/pspdfkit/framework/ha;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ge;->a:Lcom/pspdfkit/framework/xd;

    iput-object p2, p0, Lcom/pspdfkit/framework/ge;->b:Lcom/pspdfkit/framework/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ge;->a:Lcom/pspdfkit/framework/xd;

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
    invoke-interface {v0}, Lf/u/e0/n4;->getPageIndex()I

    move-result p1

    .line 5
    invoke-interface {v0}, Lf/u/e0/n4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ge;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v2}, Lf/u/e0/z3;->a(Lf/u/v/g;)Lf/u/e0/z3;

    move-result-object v2

    check-cast v1, Lf/u/e0/f4;

    invoke-virtual {v1, v2}, Lf/u/e0/f4;->e(Lf/u/e0/z3;)Z

    .line 6
    invoke-interface {v0, p1}, Lf/u/e0/n4;->setPageIndex(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ge;->a:Lcom/pspdfkit/framework/xd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;ZI)V

    return-void
.end method
