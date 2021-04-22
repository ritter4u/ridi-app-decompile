.class public Lv/g0/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/g0/t;


# direct methods
.method public constructor <init>(Lv/g0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/v;->a:Lv/g0/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0/v;->a:Lv/g0/t;

    invoke-virtual {v0}, Lv/g0/t;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
