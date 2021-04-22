.class public final Lcom/pspdfkit/framework/ud;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/td;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/td;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ud;->a:Lcom/pspdfkit/framework/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/xd;->f:Lcom/pspdfkit/framework/xd$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/ud;->a:Lcom/pspdfkit/framework/td;

    invoke-static {v1}, Lcom/pspdfkit/framework/td;->d(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/ic;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/framework/ic;->getHostingActivity()Lv/b/k/l;

    move-result-object v1

    const-string v2, "pdfUi.hostingActivity"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/framework/ud;->a:Lcom/pspdfkit/framework/td;

    invoke-static {v2}, Lcom/pspdfkit/framework/td;->b(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/ha;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/pspdfkit/framework/xd$a;->a(Lv/b/k/l;Lcom/pspdfkit/framework/ha;Landroid/net/Uri;)V

    return-void
.end method
