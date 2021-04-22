.class public Lf/c/a/r/b/q;
.super Lf/c/a/r/b/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 6
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lf/c/a/t/g/d;

    .line 7
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lf/c/a/t/g/b;

    .line 8
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lf/c/a/t/g/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lf/c/a/r/b/a;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf/c/a/t/g/d;Lf/c/a/t/g/b;Ljava/util/List;Lf/c/a/t/g/b;)V

    .line 11
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lf/c/a/r/b/q;->m:Ljava/lang/String;

    .line 13
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 14
    iput-boolean p1, p0, Lf/c/a/r/b/q;->n:Z

    .line 15
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lf/c/a/t/g/a;

    .line 16
    invoke-virtual {p1}, Lf/c/a/t/g/a;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/q;->o:Lf/c/a/r/c/a;

    .line 17
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lf/c/a/r/b/q;->o:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/c/a/r/b/q;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/a/r/b/a;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/c/a/r/b/q;->o:Lf/c/a/r/c/a;

    check-cast v1, Lf/c/a/r/c/b;

    .line 3
    invoke-virtual {v1}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/a/r/c/a;->b()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/c/a/r/c/b;->b(Lf/c/a/w/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lf/c/a/r/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
