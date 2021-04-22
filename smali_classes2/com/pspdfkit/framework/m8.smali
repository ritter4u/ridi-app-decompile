.class public Lcom/pspdfkit/framework/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/r8;


# instance fields
.field public final a:Lcom/pspdfkit/framework/q8;

.field public b:Lcom/pspdfkit/framework/t8;

.field public final c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y4/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/q8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/m8;->a:Lcom/pspdfkit/framework/q8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->d:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/m8;->d:Lz/b/k0/b;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    return-void
.end method

.method public bridge synthetic a(Lcom/pspdfkit/framework/ma;Lcom/pspdfkit/framework/ka;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/t8;

    check-cast p2, Lcom/pspdfkit/framework/s8;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/m8;->a(Lcom/pspdfkit/framework/t8;Lcom/pspdfkit/framework/s8;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/t8;Lcom/pspdfkit/framework/s8;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->d:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/m8;->d:Lz/b/k0/b;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Lcom/pspdfkit/framework/n8;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/n8;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/p8;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/m8;->a:Lcom/pspdfkit/framework/q8;

    check-cast p2, Lcom/pspdfkit/framework/l8;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/l8;->a()Lz/b/d0;

    move-result-object p2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/u/x/p0;

    invoke-direct {v0, p1}, Lf/u/x/p0;-><init>(Lcom/pspdfkit/framework/t8;)V

    .line 9
    invoke-virtual {p2, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/m8;->d:Lz/b/k0/b;

    :goto_0
    return-void
.end method

.method public a(Lf/u/e0/y4/a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/framework/p8;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/y4/a;

    .line 5
    invoke-interface {v1}, Lf/u/e0/y4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    invoke-interface {v0}, Lcom/pspdfkit/framework/p8;->getItems()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/documentinfo/c;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/documentinfo/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/m8;->a:Lcom/pspdfkit/framework/q8;

    check-cast v3, Lcom/pspdfkit/framework/l8;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/l8;->a(Lcom/pspdfkit/framework/ui/documentinfo/d;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->a:Lcom/pspdfkit/framework/q8;

    check-cast v0, Lcom/pspdfkit/framework/l8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/l8;->b()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    invoke-interface {v0}, Lcom/pspdfkit/framework/p8;->b()V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/y4/a;

    .line 14
    invoke-interface {v1}, Lf/u/e0/y4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    invoke-interface {v0}, Lcom/pspdfkit/framework/p8;->a()V

    :goto_1
    return-void
.end method

.method public b(Lf/u/e0/y4/a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public getState()Lcom/pspdfkit/framework/ka;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m8;->b:Lcom/pspdfkit/framework/t8;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pspdfkit/framework/n8;

    invoke-interface {v0}, Lcom/pspdfkit/framework/p8;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/n8;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
