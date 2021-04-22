.class public Lf/k/j0/e/n;
.super Lf/k/j0/e/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/j0/e/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-virtual {p0}, Lf/k/j0/e/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lf/k/j0/e/m;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/k/j0/e/m;->c()V

    .line 6
    invoke-virtual {p0}, Lf/k/j0/e/m;->b()V

    .line 7
    iget-object v0, p0, Lf/k/j0/e/m;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    invoke-super {p0, p1}, Lf/k/j0/e/m;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void
.end method
