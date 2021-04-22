.class public Lf/c/a/r/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/c;
.implements Lf/c/a/r/c/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/t/i/b;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/r;->c:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/c/a/r/b/r;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    .line 6
    iput-boolean v0, p0, Lf/c/a/r/b/r;->b:Z

    .line 7
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 8
    iput-object v0, p0, Lf/c/a/r/b/r;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 9
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lf/c/a/t/g/b;

    .line 10
    invoke-virtual {v0}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/r/b/r;->e:Lf/c/a/r/c/a;

    .line 11
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lf/c/a/t/g/b;

    .line 12
    invoke-virtual {v0}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/r/b/r;->f:Lf/c/a/r/c/a;

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lf/c/a/t/g/b;

    .line 14
    invoke-virtual {p2}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/c/a/r/b/r;->g:Lf/c/a/r/c/a;

    .line 15
    iget-object p2, p0, Lf/c/a/r/b/r;->e:Lf/c/a/r/c/a;

    invoke-virtual {p1, p2}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 16
    iget-object p2, p0, Lf/c/a/r/b/r;->f:Lf/c/a/r/c/a;

    invoke-virtual {p1, p2}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 17
    iget-object p2, p0, Lf/c/a/r/b/r;->g:Lf/c/a/r/c/a;

    invoke-virtual {p1, p2}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 18
    iget-object p1, p0, Lf/c/a/r/b/r;->e:Lf/c/a/r/c/a;

    .line 19
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lf/c/a/r/b/r;->f:Lf/c/a/r/c/a;

    .line 21
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lf/c/a/r/b/r;->g:Lf/c/a/r/c/a;

    .line 23
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/c/a/r/b/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/c/a/r/b/r;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/r/c/a$b;

    invoke-interface {v1}, Lf/c/a/r/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
