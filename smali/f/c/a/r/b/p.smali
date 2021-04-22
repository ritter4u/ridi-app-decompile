.class public Lf/c/a/r/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/l;
.implements Lf/c/a/r/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lf/c/a/j;

.field public final e:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lf/c/a/r/b/b;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lf/c/a/r/b/b;

    invoke-direct {v0}, Lf/c/a/r/b/b;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/p;->g:Lf/c/a/r/b/b;

    .line 4
    iget-object v0, p3, Lf/c/a/t/h/k;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf/c/a/r/b/p;->b:Ljava/lang/String;

    .line 6
    iget-boolean v0, p3, Lf/c/a/t/h/k;->d:Z

    .line 7
    iput-boolean v0, p0, Lf/c/a/r/b/p;->c:Z

    .line 8
    iput-object p1, p0, Lf/c/a/r/b/p;->d:Lf/c/a/j;

    .line 9
    iget-object p1, p3, Lf/c/a/t/h/k;->c:Lf/c/a/t/g/h;

    .line 10
    invoke-virtual {p1}, Lf/c/a/t/g/h;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/p;->e:Lf/c/a/r/c/a;

    .line 11
    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 12
    iget-object p1, p0, Lf/c/a/r/b/p;->e:Lf/c/a/r/c/a;

    .line 13
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/c/a/r/b/p;->f:Z

    .line 2
    iget-object v0, p0, Lf/c/a/r/b/p;->d:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/c;

    .line 5
    instance-of v1, v0, Lf/c/a/r/b/r;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/a/r/b/r;

    .line 6
    iget-object v1, v0, Lf/c/a/r/b/r;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lf/c/a/r/b/p;->g:Lf/c/a/r/b/b;

    .line 9
    iget-object v1, v1, Lf/c/a/r/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lf/c/a/r/b/r;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/c/a/r/b/p;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lf/c/a/r/b/p;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf/c/a/r/b/p;->f:Z

    .line 6
    iget-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lf/c/a/r/b/p;->e:Lf/c/a/r/c/a;

    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lf/c/a/r/b/p;->g:Lf/c/a/r/b/b;

    iget-object v2, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lf/c/a/r/b/b;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lf/c/a/r/b/p;->f:Z

    .line 11
    iget-object v0, p0, Lf/c/a/r/b/p;->a:Landroid/graphics/Path;

    return-object v0
.end method
