.class public Lcom/pspdfkit/framework/sm$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Lz/b/k0/b;

.field public final h:Lcom/pspdfkit/framework/jb$b;

.field public final synthetic i:Lcom/pspdfkit/framework/sm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sm$c;->i:Lcom/pspdfkit/framework/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sm$c;->f:Z

    const-string v0, "state was null"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/sm$c;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->b:Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u5;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/sm$a;

    invoke-direct {v0, p3}, Lcom/pspdfkit/framework/sm$a;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->d:Lz/b/m0/g;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/sm$b;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/framework/sm$b;-><init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/sm$c;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->c:Lz/b/m0/g;

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/jb$b;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/framework/jb$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    .line 10
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d()Lf/u/t/f/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/jb$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/jb$b;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jb$b;

    iget-object p2, p0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jb$b;

    iget-object p2, p0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jb$b;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/jb$b;->f(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/jb$b;->g(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/sm$c;->h:Lcom/pspdfkit/framework/jb$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sm$c;->g:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->g:Lz/b/k0/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/framework/sm$c;->f:Z

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/u5;->b(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sm$c;->g:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->g:Lz/b/k0/b;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sm$c;->f:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/sm$c;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    iget-object v2, p0, Lcom/pspdfkit/framework/sm$c;->i:Lcom/pspdfkit/framework/sm;

    invoke-static {v2}, Lcom/pspdfkit/framework/sm;->c(Lcom/pspdfkit/framework/sm;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/sm$c;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v2

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    iget-object v3, p0, Lcom/pspdfkit/framework/sm$c;->i:Lcom/pspdfkit/framework/sm;

    invoke-static {v3}, Lcom/pspdfkit/framework/sm;->c(Lcom/pspdfkit/framework/sm;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/sm$c;->i:Lcom/pspdfkit/framework/sm;

    invoke-static {v3}, Lcom/pspdfkit/framework/sm;->d(Lcom/pspdfkit/framework/sm;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/pspdfkit/framework/sm$c;->i:Lcom/pspdfkit/framework/sm;

    invoke-static {v3}, Lcom/pspdfkit/framework/sm;->d(Lcom/pspdfkit/framework/sm;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/framework/sm$c;->h:Lcom/pspdfkit/framework/jb$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 7
    :goto_0
    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jb$b;

    .line 8
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jb$b;->e(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/jb$b;->d(I)Lcom/pspdfkit/framework/jb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/sm$c;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->b(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jb$b;

    iget-object v1, p0, Lcom/pspdfkit/framework/sm$c;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 11
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jb$b;

    iget-object v1, p0, Lcom/pspdfkit/framework/sm$c;->i:Lcom/pspdfkit/framework/sm;

    .line 12
    invoke-static {v1}, Lcom/pspdfkit/framework/sm;->e(Lcom/pspdfkit/framework/sm;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jb$b;

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jb$b;->b()Lcom/pspdfkit/framework/jb;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/jb;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lz/b/d0;->a(JLjava/util/concurrent/TimeUnit;)Lz/b/d0;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/sm$c;->c:Lz/b/m0/g;

    iget-object v2, p0, Lcom/pspdfkit/framework/sm$c;->d:Lz/b/m0/g;

    .line 17
    invoke-virtual {v0, v1, v2}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$c;->g:Lz/b/k0/b;

    return-void
.end method
