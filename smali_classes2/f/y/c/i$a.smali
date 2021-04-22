.class public Lf/y/c/i$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final y:Lf/y/c/g;

.field public z:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/y/c/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lf/y/c/i$a$a;

    invoke-direct {p1, p0}, Lf/y/c/i$a$a;-><init>(Lf/y/c/i$a;)V

    iput-object p1, p0, Lf/y/c/i$a;->z:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    iput-object p2, p0, Lf/y/c/i$a;->y:Lf/y/c/g;

    return-void
.end method


# virtual methods
.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lf/y/c/i$a;->z:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
