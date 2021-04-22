.class public Lf/k/m0/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/i/b;


# instance fields
.field public final a:Lf/k/m0/i/b;

.field public final b:Lf/k/m0/i/b;

.field public final c:Lf/k/m0/o/d;

.field public final d:Lf/k/m0/i/b;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/k/l0/c;",
            "Lf/k/m0/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/i/b;Lf/k/m0/i/b;Lf/k/m0/o/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/m0/i/a$a;

    invoke-direct {v0, p0}, Lf/k/m0/i/a$a;-><init>(Lf/k/m0/i/a;)V

    iput-object v0, p0, Lf/k/m0/i/a;->d:Lf/k/m0/i/b;

    .line 3
    iput-object p1, p0, Lf/k/m0/i/a;->a:Lf/k/m0/i/b;

    .line 4
    iput-object p2, p0, Lf/k/m0/i/a;->b:Lf/k/m0/i/b;

    .line 5
    iput-object p3, p0, Lf/k/m0/i/a;->c:Lf/k/m0/o/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/k/m0/i/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;
    .locals 2

    .line 1
    iget-object v0, p4, Lf/k/m0/e/b;->g:Lf/k/m0/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lf/k/m0/i/b;->a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 4
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lf/k/l0/d;->b(Ljava/io/InputStream;)Lf/k/l0/c;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 9
    :cond_2
    iget-object v1, p0, Lf/k/m0/i/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/i/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lf/k/m0/i/b;->a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lf/k/m0/i/a;->d:Lf/k/m0/i/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/k/m0/i/b;->a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/k/m0/k/d;Lf/k/m0/e/b;)Lf/k/m0/k/c;
    .locals 4

    .line 13
    iget-object v0, p0, Lf/k/m0/i/a;->c:Lf/k/m0/o/d;

    iget-object v1, p2, Lf/k/m0/e/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lf/k/m0/e/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, p1, v1, v3, v2}, Lf/k/m0/o/d;->a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lf/k/c0/n/a;

    move-result-object v0

    .line 15
    :try_start_0
    iget-object p2, p2, Lf/k/m0/e/b;->h:Lf/k/m0/u/a;

    invoke-virtual {p0, p2, v0}, Lf/k/m0/i/a;->a(Lf/k/m0/u/a;Lf/k/c0/n/a;)V

    .line 16
    new-instance p2, Lf/k/m0/k/c;

    sget-object v1, Lf/k/m0/k/f;->d:Lf/k/m0/k/g;

    .line 17
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 18
    iget v2, p1, Lf/k/m0/k/d;->d:I

    .line 19
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 20
    iget p1, p1, Lf/k/m0/k/d;->e:I

    .line 21
    invoke-direct {p2, v0, v1, v2, p1}, Lf/k/m0/k/c;-><init>(Lf/k/c0/n/a;Lf/k/m0/k/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    throw p1
.end method

.method public final a(Lf/k/m0/u/a;Lf/k/c0/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/u/a;",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 24
    invoke-interface {p1}, Lf/k/m0/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 26
    :cond_1
    invoke-interface {p1, p2}, Lf/k/m0/u/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
