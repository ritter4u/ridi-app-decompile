.class public Lf/u/e0/j5/v$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/j5/v;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/j5/v;


# direct methods
.method public constructor <init>(Lf/u/e0/j5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/u/e0/j5/v;->G:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/u/e0/j5/v;->G:Z

    .line 3
    iget-boolean v1, p1, Lf/u/e0/j5/s;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    iget-object p1, p1, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    .line 7
    iget-object v1, p1, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p1, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    iget-object p1, p1, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    iget-object p1, p1, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    iget-object p1, p1, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    invoke-virtual {v0}, Lf/u/e0/j5/v;->getStartSearchChars()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    invoke-virtual {p1}, Lf/u/e0/j5/s;->clearSearch()V

    .line 12
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    iget-object v0, p1, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/e0/j5/s;->b(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "start_search"

    .line 14
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "search_type"

    const-string v1, "SEARCH_MODULAR"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$c;->a:Lf/u/e0/j5/v;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lf/u/e0/j5/v;->G:Z

    return-void
.end method
