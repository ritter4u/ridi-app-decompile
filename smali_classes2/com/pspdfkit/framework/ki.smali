.class public Lcom/pspdfkit/framework/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/u/r/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/ai$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ki;->b:Lcom/pspdfkit/framework/cg;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ki;->a:Lcom/pspdfkit/framework/ai;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ki;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ki;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ki;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai$a;

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/framework/ki;->a:Lcom/pspdfkit/framework/ai;

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/ai$a;->a(Lcom/pspdfkit/framework/ai;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ki;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    return-void
.end method
