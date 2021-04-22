.class public Lf/k/s0/o0/t0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/o0/t0/e;->a(Landroid/view/View;Lf/k/s0/o0/t0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/t0/f;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/t0/e;Lf/k/s0/o0/t0/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/s0/o0/t0/e$a;->a:Lf/k/s0/o0/t0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/s0/o0/t0/e$a;->a:Lf/k/s0/o0/t0/f;

    check-cast p1, Lf/k/s0/o0/h$a;

    invoke-virtual {p1}, Lf/k/s0/o0/h$a;->a()V

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
