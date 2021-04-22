.class public Lf/u/e0/j5/v$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/j5/v;->hide()V
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
    iput-object p1, p0, Lf/u/e0/j5/v$d;->a:Lf/u/e0/j5/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$d;->a:Lf/u/e0/j5/v;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/u/e0/j5/v;->G:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$d;->a:Lf/u/e0/j5/v;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/u/e0/j5/v;->G:Z

    .line 3
    iget-boolean v0, p1, Lf/u/e0/j5/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "exit_search"

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$d;->a:Lf/u/e0/j5/v;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lf/u/e0/j5/v;->G:Z

    return-void
.end method
