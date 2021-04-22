.class public Lf/a/a/a/c/a/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/k;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/k;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/a/k$c;->a:Lf/a/a/a/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/k$c;->a:Lf/a/a/a/c/a/k;

    .line 2
    iget-object p1, p1, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lf/a/a/a/c/a/k$c;->a:Lf/a/a/a/c/a/k;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lf/a/a/a/c/a/k$c;->a:Lf/a/a/a/c/a/k;

    .line 6
    iget-object v0, p1, Lf/a/a/a/c/a/k;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/c/a/k$c;->a:Lf/a/a/a/c/a/k;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lf/a/a/a/c/a/k;->g:Z

    .line 10
    invoke-virtual {p1}, Lf/a/a/a/c/a/k;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
