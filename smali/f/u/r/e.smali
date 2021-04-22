.class public Lf/u/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# instance fields
.field public final synthetic a:Lf/u/r/d;

.field public final synthetic b:Lf/u/r/d;


# direct methods
.method public constructor <init>(Lf/u/r/d;Lf/u/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/r/e;->b:Lf/u/r/d;

    iput-object p2, p0, Lf/u/r/e;->a:Lf/u/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/e;->a:Lf/u/r/d;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/r/e;->b:Lf/u/r/d;

    iget-object v0, p1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 3
    invoke-virtual {p1, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/framework/ha;)V

    .line 4
    iget-object p1, p0, Lf/u/r/e;->b:Lf/u/r/d;

    .line 5
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    iget-object p1, p1, Lf/u/r/d;->i:Lf/u/r/d;

    .line 7
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/l;->setInReplyToUuid(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lf/u/r/e;->b:Lf/u/r/d;

    .line 10
    invoke-virtual {p1}, Lf/u/r/d;->c()V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
