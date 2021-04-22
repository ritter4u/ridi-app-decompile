.class public Lf/y/c/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/c/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/y/c/i$a;


# direct methods
.method public constructor <init>(Lf/y/c/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/i$a$a;->a:Lf/y/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/y/c/i$a$a;->a:Lf/y/c/i$a;

    .line 2
    iget-object p1, p1, Lf/y/c/i$a;->y:Lf/y/c/g;

    .line 3
    invoke-virtual {p1}, Lf/y/c/g;->o()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/y/c/i$a$a;->a:Lf/y/c/i$a;

    .line 2
    iget-object p1, p1, Lf/y/c/i$a;->y:Lf/y/c/g;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/y/c/g;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/y/c/g;->m()V

    :goto_0
    return-void
.end method
