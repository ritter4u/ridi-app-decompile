.class public abstract Lf/h/a/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/h/a/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lf/h/a/n/j/i;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lf/h/a/n/b;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lf/h/a/n/e;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf/h/a/r/a;->b:F

    .line 3
    sget-object v0, Lf/h/a/n/j/i;->d:Lf/h/a/n/j/i;

    iput-object v0, p0, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/h/a/r/a;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf/h/a/r/a;->j:I

    .line 7
    iput v1, p0, Lf/h/a/r/a;->k:I

    .line 8
    sget-object v1, Lf/h/a/s/b;->b:Lf/h/a/s/b;

    .line 9
    iput-object v1, p0, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    .line 10
    iput-boolean v0, p0, Lf/h/a/r/a;->n:Z

    .line 11
    new-instance v1, Lf/h/a/n/e;

    invoke-direct {v1}, Lf/h/a/n/e;-><init>()V

    iput-object v1, p0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    .line 12
    new-instance v1, Lf/h/a/t/b;

    invoke-direct {v1}, Lf/h/a/t/b;-><init>()V

    iput-object v1, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lf/h/a/r/a;->s:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lf/h/a/r/a;->y:Z

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lf/h/a/r/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lf/h/a/r/a;->v:Z

    .line 146
    invoke-virtual {p0}, Lf/h/a/r/a;->b()Lf/h/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/a/r/a;->a(II)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iput p1, p0, Lf/h/a/r/a;->k:I

    .line 28
    iput p2, p0, Lf/h/a/r/a;->j:I

    .line 29
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 30
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Landroid/graphics/drawable/Drawable;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lf/h/a/r/a;->a:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lf/h/a/r/a;->h:I

    and-int/lit16 p1, p1, -0x81

    .line 23
    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 24
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/Priority;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 14
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    .line 16
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 17
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lf/h/a/n/d;

    const-string v1, "Argument must not be null"

    .line 51
    invoke-static {p1, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0, p1}, Lf/h/a/r/a;->a(Lf/h/a/n/d;Ljava/lang/Object;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/h/a/n/h;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/h/a/n/h;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf/h/a/r/a;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1}, Lf/h/a/r/a;->a(Lf/h/a/n/h;Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/h/a/n/b;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            ")TT;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Lf/h/a/n/b;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 33
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    .line 35
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 36
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Lf/h/a/n/d;Ljava/lang/Object;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/n/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/a/r/a;->a(Lf/h/a/n/d;Ljava/lang/Object;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 39
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    .line 42
    iget-object v0, v0, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v0, p1, p2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Lf/h/a/n/h;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lf/h/a/r/a;->a(Lf/h/a/n/h;Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/h/a/n/h;Z)Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/a/r/a;->a(Lf/h/a/n/h;Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lf/h/a/n/l/c/m;

    invoke-direct {v0, p1, p2}, Lf/h/a/n/l/c/m;-><init>(Lf/h/a/n/h;Z)V

    .line 61
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lf/h/a/r/a;->a(Ljava/lang/Class;Lf/h/a/n/h;Z)Lf/h/a/r/a;

    .line 62
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lf/h/a/r/a;->a(Ljava/lang/Class;Lf/h/a/n/h;Z)Lf/h/a/r/a;

    .line 63
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lf/h/a/r/a;->a(Ljava/lang/Class;Lf/h/a/n/h;Z)Lf/h/a/r/a;

    .line 64
    const-class v0, Lf/h/a/n/l/g/c;

    new-instance v1, Lf/h/a/n/l/g/f;

    invoke-direct {v1, p1}, Lf/h/a/n/l/g/f;-><init>(Lf/h/a/n/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lf/h/a/r/a;->a(Ljava/lang/Class;Lf/h/a/n/h;Z)Lf/h/a/r/a;

    .line 65
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Lf/h/a/n/j/i;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/i;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Lf/h/a/n/j/i;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 8
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    .line 10
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 11
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Lf/h/a/r/a;)Lf/h/a/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Lf/h/a/r/a;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget v0, p1, Lf/h/a/r/a;->b:F

    iput v0, p0, Lf/h/a/r/a;->b:F

    .line 82
    :cond_1
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-boolean v0, p1, Lf/h/a/r/a;->w:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->w:Z

    .line 84
    :cond_2
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-boolean v0, p1, Lf/h/a/r/a;->z:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->z:Z

    .line 86
    :cond_3
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p1, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    iput-object v0, p0, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    .line 88
    :cond_4
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p1, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    .line 90
    :cond_5
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p1, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 92
    iput v1, p0, Lf/h/a/r/a;->f:I

    .line 93
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 94
    :cond_6
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 95
    iget v0, p1, Lf/h/a/r/a;->f:I

    iput v0, p0, Lf/h/a/r/a;->f:I

    .line 96
    iput-object v2, p0, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 97
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 98
    :cond_7
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p1, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    iput v1, p0, Lf/h/a/r/a;->h:I

    .line 101
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 102
    :cond_8
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    iget v0, p1, Lf/h/a/r/a;->h:I

    iput v0, p0, Lf/h/a/r/a;->h:I

    .line 104
    iput-object v2, p0, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 105
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 106
    :cond_9
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    iget-boolean v0, p1, Lf/h/a/r/a;->i:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->i:Z

    .line 108
    :cond_a
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    iget v0, p1, Lf/h/a/r/a;->k:I

    iput v0, p0, Lf/h/a/r/a;->k:I

    .line 110
    iget v0, p1, Lf/h/a/r/a;->j:I

    iput v0, p0, Lf/h/a/r/a;->j:I

    .line 111
    :cond_b
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p1, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    iput-object v0, p0, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    .line 113
    :cond_c
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 114
    iget-object v0, p1, Lf/h/a/r/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lf/h/a/r/a;->s:Ljava/lang/Class;

    .line 115
    :cond_d
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    iget-object v0, p1, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    .line 117
    iput v1, p0, Lf/h/a/r/a;->p:I

    .line 118
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 119
    :cond_e
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    iget v0, p1, Lf/h/a/r/a;->p:I

    iput v0, p0, Lf/h/a/r/a;->p:I

    .line 121
    iput-object v2, p0, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 123
    :cond_f
    iget v0, p1, Lf/h/a/r/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 124
    iget-object v0, p1, Lf/h/a/r/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lf/h/a/r/a;->u:Landroid/content/res/Resources$Theme;

    .line 125
    :cond_10
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126
    iget-boolean v0, p1, Lf/h/a/r/a;->n:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->n:Z

    .line 127
    :cond_11
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 128
    iget-boolean v0, p1, Lf/h/a/r/a;->m:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->m:Z

    .line 129
    :cond_12
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 130
    iget-object v0, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lf/h/a/r/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    iget-boolean v0, p1, Lf/h/a/r/a;->y:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->y:Z

    .line 132
    :cond_13
    iget v0, p1, Lf/h/a/r/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 133
    iget-boolean v0, p1, Lf/h/a/r/a;->x:Z

    iput-boolean v0, p0, Lf/h/a/r/a;->x:Z

    .line 134
    :cond_14
    iget-boolean v0, p0, Lf/h/a/r/a;->n:Z

    if-nez v0, :cond_15

    .line 135
    iget-object v0, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget v0, p0, Lf/h/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 137
    iput-boolean v1, p0, Lf/h/a/r/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 138
    iput v0, p0, Lf/h/a/r/a;->a:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lf/h/a/r/a;->y:Z

    .line 140
    :cond_15
    iget v0, p0, Lf/h/a/r/a;->a:I

    iget v1, p1, Lf/h/a/r/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/h/a/r/a;->a:I

    .line 141
    iget-object v0, p0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    iget-object p1, p1, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    invoke-virtual {v0, p1}, Lf/h/a/n/e;->a(Lf/h/a/n/e;)V

    .line 142
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Ljava/lang/Class;)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 46
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lf/h/a/r/a;->s:Ljava/lang/Class;

    .line 48
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 49
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lf/h/a/n/h;Z)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lf/h/a/n/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/h/a/r/a;->a(Ljava/lang/Class;Lf/h/a/n/h;Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 68
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lf/h/a/r/a;->a:I

    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lf/h/a/r/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 73
    iput p1, p0, Lf/h/a/r/a;->a:I

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lf/h/a/r/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 75
    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 76
    iput-boolean p2, p0, Lf/h/a/r/a;->m:Z

    .line 77
    :cond_1
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public a(Z)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->a(Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf/h/a/r/a;->x:Z

    .line 4
    iget p1, p0, Lf/h/a/r/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public b()Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/h/a/r/a;->t:Z

    return-object p0
.end method

.method public b(Z)Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/h/a/r/a;->b(Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lf/h/a/r/a;->i:Z

    .line 4
    iget p1, p0, Lf/h/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public c()Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/h/a/n/l/c/i;

    invoke-direct {v1}, Lf/h/a/n/l/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/h/a/n/h;)Lf/h/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lf/h/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/r/a;->c(Z)Lf/h/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf/h/a/r/a;->z:Z

    .line 4
    iget p1, p0, Lf/h/a/r/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lf/h/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    return-object p0
.end method

.method public clone()Lf/h/a/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/r/a;

    .line 3
    new-instance v1, Lf/h/a/n/e;

    invoke-direct {v1}, Lf/h/a/n/e;-><init>()V

    iput-object v1, v0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    .line 4
    iget-object v2, p0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    invoke-virtual {v1, v2}, Lf/h/a/n/e;->a(Lf/h/a/n/e;)V

    .line 5
    new-instance v1, Lf/h/a/t/b;

    invoke-direct {v1}, Lf/h/a/t/b;-><init>()V

    iput-object v1, v0, Lf/h/a/r/a;->r:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lf/h/a/r/a;->t:Z

    .line 8
    iput-boolean v1, v0, Lf/h/a/r/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/h/a/n/l/c/j;

    invoke-direct {v1}, Lf/h/a/n/l/c/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/h/a/n/h;)Lf/h/a/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/h/a/r/a;->y:Z

    return-object v0
.end method

.method public e()Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/h/a/n/l/c/o;

    invoke-direct {v1}, Lf/h/a/n/l/c/o;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/h/a/n/h;)Lf/h/a/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/h/a/r/a;->y:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/h/a/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/r/a;

    .line 3
    iget v0, p1, Lf/h/a/r/a;->b:F

    iget v2, p0, Lf/h/a/r/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/h/a/r/a;->f:I

    iget v2, p1, Lf/h/a/r/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lf/h/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/h/a/r/a;->h:I

    iget v2, p1, Lf/h/a/r/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lf/h/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/h/a/r/a;->p:I

    iget v2, p1, Lf/h/a/r/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lf/h/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/h/a/r/a;->i:Z

    iget-boolean v2, p1, Lf/h/a/r/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/h/a/r/a;->j:I

    iget v2, p1, Lf/h/a/r/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/h/a/r/a;->k:I

    iget v2, p1, Lf/h/a/r/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/h/a/r/a;->m:Z

    iget-boolean v2, p1, Lf/h/a/r/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/h/a/r/a;->n:Z

    iget-boolean v2, p1, Lf/h/a/r/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/h/a/r/a;->w:Z

    iget-boolean v2, p1, Lf/h/a/r/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/h/a/r/a;->x:Z

    iget-boolean v2, p1, Lf/h/a/r/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    iget-object v2, p1, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    iget-object v2, p1, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    .line 8
    invoke-virtual {v0, v2}, Lf/h/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lf/h/a/r/a;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lf/h/a/r/a;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    iget-object v2, p1, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    .line 11
    invoke-static {v0, v2}, Lf/h/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/r/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lf/h/a/r/a;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lf/h/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Lf/h/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/h/a/r/a;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/h/a/r/a;->b:F

    invoke-static {v0}, Lf/h/a/t/j;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lf/h/a/r/a;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lf/h/a/r/a;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lf/h/a/r/a;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lf/h/a/r/a;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lf/h/a/r/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lf/h/a/r/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lf/h/a/r/a;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lf/h/a/r/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lf/h/a/r/a;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lf/h/a/r/a;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lf/h/a/r/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/h/a/r/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lf/h/a/r/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lf/h/a/t/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
