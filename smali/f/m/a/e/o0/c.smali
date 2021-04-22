.class public Lf/m/a/e/o0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/a/e/x/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lf/m/a/e/x/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/m/a/e/o0/c;->a:Lf/m/a/e/x/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/e/o0/c;->a:Lf/m/a/e/x/c;

    invoke-interface {p1}, Lf/m/a/e/x/c;->getRevealInfo()Lf/m/a/e/x/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lf/m/a/e/x/c$e;->c:F

    .line 3
    iget-object v0, p0, Lf/m/a/e/o0/c;->a:Lf/m/a/e/x/c;

    invoke-interface {v0, p1}, Lf/m/a/e/x/c;->setRevealInfo(Lf/m/a/e/x/c$e;)V

    return-void
.end method
