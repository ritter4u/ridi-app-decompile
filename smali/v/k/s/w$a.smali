.class public Lv/k/s/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k/s/w;->a(Landroid/view/View;Lv/k/s/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/k/s/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv/k/s/w;Lv/k/s/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/k/s/w$a;->a:Lv/k/s/x;

    iput-object p3, p0, Lv/k/s/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/k/s/w$a;->a:Lv/k/s/x;

    iget-object v0, p0, Lv/k/s/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lv/k/s/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/k/s/w$a;->a:Lv/k/s/x;

    iget-object v0, p0, Lv/k/s/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lv/k/s/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/k/s/w$a;->a:Lv/k/s/x;

    iget-object v0, p0, Lv/k/s/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lv/k/s/x;->c(Landroid/view/View;)V

    return-void
.end method
