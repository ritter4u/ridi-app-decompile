.class public Lcom/pspdfkit/framework/views/document/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ob;
.implements Lf/u/r/f$a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Lf/u/v/g;

.field public final h:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/r/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->a:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->b:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->d:Lcom/pspdfkit/framework/cg;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->f:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/cg;

    new-instance v1, Lf/u/x/cf/a/k;

    invoke-direct {v1, p0}, Lf/u/x/cf/a/k;-><init>(Lcom/pspdfkit/framework/views/document/b;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/cg;-><init>(Lcom/pspdfkit/framework/cg$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method private synthetic a(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 21
    invoke-interface {v1, p1, p2, p3}, Lf/u/r/f$a;->onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/b;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/document/b;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/b;Lcom/pspdfkit/framework/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/b;->a(Lcom/pspdfkit/framework/cg;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/b;->c(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 19
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationCreated(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "Annotation listeners touched on non ui thread."

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic b(Lf/u/r/d;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 12
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationRemoved(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->g:Lf/u/v/g;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->g:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/r/f;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->g:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/r/f;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/b;->b(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic c(Lf/u/r/d;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 12
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationUpdated(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/u/e0/m5/a/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$a;

    .line 7
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$a;->onChangeAnnotationCreationMode(Lf/u/e0/m5/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/e0/m5/a/b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$d;

    .line 10
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$d;->onChangeAnnotationEditingMode(Lf/u/e0/m5/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/r/d;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$c;

    .line 4
    invoke-interface {v1, p1, p2}, Lf/u/e0/m5/b/a$c;->onAnnotationDeselected(Lf/u/r/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/v/g;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->g:Lf/u/v/g;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 15
    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/r/f;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/b;->g:Lf/u/v/g;

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->c()V

    return-void
.end method

.method public a(Lf/u/e0/m5/a/d;Lf/u/r/d;Z)Z
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$e;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lf/u/e0/m5/b/a$e;->onPrepareAnnotationSelection(Lf/u/e0/m5/a/d;Lf/u/r/d;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public addOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/u/e0/m5/a/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$a;

    .line 6
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$a;->onEnterAnnotationCreationMode(Lf/u/e0/m5/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/u/e0/m5/a/b;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$d;

    .line 9
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$d;->onEnterAnnotationEditingMode(Lf/u/e0/m5/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/u/r/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$e;

    .line 3
    invoke-interface {v1, p1, p2}, Lf/u/e0/m5/b/a$e;->onAnnotationSelected(Lf/u/r/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/u/e0/m5/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$a;->onExitAnnotationCreationMode(Lf/u/e0/m5/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/u/e0/m5/a/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$d;

    .line 6
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$d;->onExitAnnotationEditingMode(Lf/u/e0/m5/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lf/u/e0/m5/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/a$b;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/a$b;->onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationCreated(Lf/u/r/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->f:Landroid/os/Handler;

    new-instance v1, Lf/u/x/cf/a/m;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/a/m;-><init>(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationRemoved(Lf/u/r/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->f:Landroid/os/Handler;

    new-instance v1, Lf/u/x/cf/a/o;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/a/o;-><init>(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationUpdated(Lf/u/r/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->f:Landroid/os/Handler;

    new-instance v1, Lf/u/x/cf/a/l;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/a/l;-><init>(Lcom/pspdfkit/framework/views/document/b;Lf/u/r/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lf/u/r/f$a;->onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->f:Landroid/os/Handler;

    new-instance v1, Lf/u/x/cf/a/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/u/x/cf/a/n;-><init>(Lcom/pspdfkit/framework/views/document/b;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public removeOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/b;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
