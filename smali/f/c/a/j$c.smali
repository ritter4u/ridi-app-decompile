.class public Lf/c/a/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lf/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/j$c;->a:Lf/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/c/a/j$c;->a:Lf/c/a/j;

    .line 2
    iget-object v0, p1, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 4
    invoke-virtual {p1}, Lf/c/a/v/d;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/a/t/i/c;->b(F)V

    :cond_0
    return-void
.end method
