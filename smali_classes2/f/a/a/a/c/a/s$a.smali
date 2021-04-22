.class public final Lf/a/a/a/c/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/s;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/s;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/s$a;->a:Lf/a/a/a/c/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/s$a;->a:Lf/a/a/a/c/a/s;

    iget-object v0, v0, Lf/a/a/a/c/a/s;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
