.class public Lcom/pspdfkit/framework/views/page/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/gi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/pspdfkit/framework/views/page/h;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/h;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/h$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/h$a;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/pspdfkit/framework/views/page/h$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/h$a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zh;->setEditingEnabled(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->c:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zh;->l()Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->h(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->h(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/pspdfkit/framework/zh;->a(FFLcom/pspdfkit/framework/zh$b;Landroid/view/MotionEvent;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->i(Lcom/pspdfkit/framework/views/page/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/page/h;->j(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/ob;

    move-result-object v2

    iget-boolean v3, p0, Lcom/pspdfkit/framework/views/page/h$a;->c:Z

    check-cast v2, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {v2, v1, v3}, Lcom/pspdfkit/framework/views/document/b;->b(Lf/u/r/d;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/views/page/h;->c(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$a;->d:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->f(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$a;->b:Ljava/util/List;

    new-instance v2, Lf/u/x/cf/b/c1;

    invoke-direct {v2, p0}, Lf/u/x/cf/b/c1;-><init>(Lcom/pspdfkit/framework/views/page/h$a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method
