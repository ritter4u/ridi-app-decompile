.class public abstract Lf/h/a/r/j/f;
.super Lf/h/a/r/j/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/r/j/k<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/r/j/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/h/a/r/j/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lf/h/a/r/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lf/h/a/r/k/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lf/h/a/r/j/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/r/j/f;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lf/h/a/r/j/k;->b:Lf/h/a/r/j/k$a;

    invoke-virtual {v0}, Lf/h/a/r/j/k$a;->a()V

    .line 9
    iget-object v0, p0, Lf/h/a/r/j/f;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lf/h/a/r/j/f;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lf/h/a/r/j/f;->a(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lf/h/a/r/j/f;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/h/a/r/j/f;->d:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/h/a/r/j/f;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/h/a/r/j/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/h/a/r/j/k;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
