.class public Lv/d0/e/j$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/d0/e/j$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/d0/e/j$f;


# direct methods
.method public constructor <init>(Lv/d0/e/j$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d0/e/j$f$a;->a:Lv/d0/e/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0/e/j$f$a;->a:Lv/d0/e/j$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Lv/d0/e/j$f;->m:F

    return-void
.end method
