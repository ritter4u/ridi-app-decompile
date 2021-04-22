.class public Lcom/pspdfkit/framework/te$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/n5/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/u/e0/n5/b;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/pspdfkit/framework/te;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/te$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/te$b;->b:Lf/u/e0/n5/b;

    .line 4
    new-instance p1, Lf/u/x/tb;

    invoke-direct {p1, p0}, Lf/u/x/tb;-><init>(Lcom/pspdfkit/framework/te$b;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/te$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/framework/te;Lcom/pspdfkit/framework/se;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/te$b;-><init>(Lcom/pspdfkit/framework/te;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/te$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/te$b;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    iget-object v1, p0, Lcom/pspdfkit/framework/te$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lf/u/e0/n5/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/te$b;->b()V

    return-void
.end method

.method public b(Lf/u/e0/n5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/te$b;->b:Lf/u/e0/n5/b;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/te$b;->b()V

    return-void
.end method

.method public onAnimationsFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/te$b;->b()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->e(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/te$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/n5/b;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-static {v2}, Lcom/pspdfkit/framework/te;->e(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/te$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/te$a;->onTabClosed(Lf/u/e0/n5/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->b:Lf/u/e0/n5/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->e(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/te$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/te$b;->d:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->e(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/te$a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/te$b;->b:Lf/u/e0/n5/b;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/te$a;->onTabSelected(Lf/u/e0/n5/b;)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/framework/te$b;->b:Lf/u/e0/n5/b;

    return-void
.end method
