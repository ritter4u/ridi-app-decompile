.class public Lf/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/c/a/q;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/t/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Lf/c/a/t/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/c/a/q;

    invoke-direct {v0}, Lf/c/a/q;-><init>()V

    iput-object v0, p0, Lf/c/a/d;->a:Lf/c/a/q;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/c/a/d;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/c/a/d;->m:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 6
    invoke-virtual {p0}, Lf/c/a/d;->b()F

    move-result v0

    iget v1, p0, Lf/c/a/d;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 2

    .line 3
    iget-object v0, p0, Lf/c/a/d;->g:Lv/h/e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lv/h/e;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/c/a/v/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/c/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lf/c/a/d;->k:F

    iget v1, p0, Lf/c/a/d;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/c/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
