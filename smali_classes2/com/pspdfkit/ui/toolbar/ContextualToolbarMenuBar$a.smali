.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public d:Lz/b/c;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->a:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->b:J

    .line 4
    iput-boolean p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->c:Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->e:I

    return-void
.end method


# virtual methods
.method public subscribe(Lz/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->d:Lz/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz/b/c;->onComplete()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lz/b/c;->onComplete()V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->d:Lz/b/c;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 7
    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lv/k/s/w;->b(F)Lv/k/s/w;

    .line 9
    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->c:Z

    if-eqz v2, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v3}, Lv/k/s/w;->c(F)Lv/k/s/w;

    iget-wide v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->b:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    new-instance v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    .line 12
    iget-object v0, v1, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0, v2}, Lv/k/s/w;->a(Landroid/view/View;Lv/k/s/x;)V

    .line 14
    :cond_5
    iget-object v0, v1, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_6
    return-void
.end method
