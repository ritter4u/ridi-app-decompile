.class public Lf/k/j0/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/j/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lf/k/m0/j/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf/k/m0/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/j0/a/a/a;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lf/k/j0/a/a/a;->b:Lf/k/m0/j/a;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/k/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    instance-of v0, p1, Lf/k/m0/k/c;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lf/k/m0/k/c;

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lf/k/j0/a/a/a;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p1, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iget v1, p1, Lf/k/m0/k/c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    iget v1, p1, Lf/k/m0/k/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Lf/k/j0/e/i;

    .line 11
    iget v2, p1, Lf/k/m0/k/c;->d:I

    .line 12
    iget p1, p1, Lf/k/m0/k/c;->e:I

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lf/k/j0/e/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object v1

    .line 15
    :cond_3
    :try_start_2
    iget-object v0, p0, Lf/k/j0/a/a/a;->b:Lf/k/m0/j/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/k/j0/a/a/a;->b:Lf/k/m0/j/a;

    .line 16
    invoke-interface {v0, p1}, Lf/k/m0/j/a;->a(Lf/k/m0/k/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lf/k/j0/a/a/a;->b:Lf/k/m0/j/a;

    invoke-interface {v0, p1}, Lf/k/m0/j/a;->b(Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 19
    throw p1
.end method
