.class public final Lcom/pspdfkit/framework/xk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xk;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/framework/dl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xk;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xk$g;->a:Lcom/pspdfkit/framework/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$g;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {v0}, Lcom/pspdfkit/framework/xk;->b(Lcom/pspdfkit/framework/xk;)Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$g;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {v0}, Lcom/pspdfkit/framework/xk;->a(Lcom/pspdfkit/framework/xk;)Lcom/pspdfkit/framework/zk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zk;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/xk$g;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {p1}, Lcom/pspdfkit/framework/xk;->c(Lcom/pspdfkit/framework/xk;)Lcom/pspdfkit/framework/xk$a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/xk$g;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {v0}, Lcom/pspdfkit/framework/xk;->b(Lcom/pspdfkit/framework/xk;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/pspdfkit/framework/xk$a;->a(Ljava/util/List;Z)V

    return-void
.end method
