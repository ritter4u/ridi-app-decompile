.class public Lcom/pspdfkit/framework/views/document/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/pb;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/d$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->a:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->b:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->c:Lcom/pspdfkit/framework/cg;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->e:Lcom/pspdfkit/framework/cg;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "Form listeners touched on non ui thread."

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    return-void
.end method

.method public a(Lf/u/e0/m5/a/f;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$c;

    .line 9
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$c;->onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/w/f0;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$f;

    .line 18
    invoke-interface {v1, p1, p2}, Lf/u/e0/m5/b/d$f;->a(Lf/u/w/f0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/w/f0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$b;

    .line 3
    invoke-interface {v1, p1, p2}, Lf/u/e0/m5/b/d$b;->onFormElementDeselected(Lf/u/w/f0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/w/y0;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$f;

    .line 21
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$f;->a(Lf/u/w/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/w/f0;)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$a;

    .line 6
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$a;->onFormElementClicked(Lf/u/w/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/u/e0/m5/a/f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$c;

    .line 6
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$c;->onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/u/w/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$d;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$d;->onFormElementSelected(Lf/u/w/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/u/w/y0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$f;

    .line 10
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$f;->b(Lf/u/w/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/u/e0/m5/a/f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$c;

    .line 6
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$c;->onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/u/w/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$e;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$e;->onFormElementUpdated(Lf/u/w/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lf/u/w/f0;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$a;->d(Lf/u/w/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lf/u/w/f0;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/d$d;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$d;->b(Lf/u/w/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/f;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
