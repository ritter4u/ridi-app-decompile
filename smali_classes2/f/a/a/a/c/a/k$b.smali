.class public Lf/a/a/a/c/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/k;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;IZ)V
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
    iput-object p1, p0, Lf/a/a/a/c/a/k$b;->a:Lf/a/a/a/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/k$b;->a:Lf/a/a/a/c/a/k;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/a/a/a/c/a/k;->g:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lf/a/a/a/c/a/k;->o:Z

    .line 4
    iget-object v0, p1, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lf/a/a/a/c/a/k$d;->a(Lf/a/a/a/c/a/k;)V

    :cond_0
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
