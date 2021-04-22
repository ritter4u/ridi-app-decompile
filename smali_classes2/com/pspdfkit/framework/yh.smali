.class public final Lcom/pspdfkit/framework/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/t/f/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/framework/ha;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Landroid/content/Context;Lf/u/t/c;)V
    .locals 1

    const-string v0, "pdfDocument"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/yh;->g:Lcom/pspdfkit/framework/ha;

    iput-object p2, p0, Lcom/pspdfkit/framework/yh;->h:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;Lf/u/v/g;)Lf/u/t/f/b;

    move-result-object p1

    const-string p2, "ConfigurationUtils.getPa\u2026nfiguration, pdfDocument)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/yh;->a:Lf/u/t/f/b;

    .line 3
    check-cast p3, Lf/u/t/a;

    .line 4
    iget-object p1, p3, Lf/u/t/a;->D:Ljava/util/ArrayList;

    const-string p2, "configuration.excludedAnnotationTypes"

    .line 5
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/yh;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/yh;->d:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/yh;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/yh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/yh;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lf/u/e0/z4/b;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/yh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/z4/c;

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/framework/yh;->g:Lcom/pspdfkit/framework/ha;

    .line 15
    invoke-virtual {v2, p1, v3, p2}, Lf/u/e0/z4/c;->a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/yh;Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/yh;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/yh;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/yh;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/yh;)Lf/u/t/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/yh;->a:Lf/u/t/f/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/pspdfkit/framework/yh;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/yh;->g:Lcom/pspdfkit/framework/ha;

    return-object p0
.end method

.method public static final synthetic e(Lcom/pspdfkit/framework/yh;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/yh;->f:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/u/s/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/yh;->f:Landroid/util/SparseArray;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lf/u/s/c;Lcom/pspdfkit/utils/Size;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/s/c;",
            "Lcom/pspdfkit/utils/Size;",
            ")",
            "Lz/b/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSize"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/yh$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/yh$b;-><init>(Lcom/pspdfkit/framework/yh;Lf/u/s/c;Lcom/pspdfkit/utils/Size;)V

    invoke-static {v0}, Lz/b/o;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    const-string p2, "Maybe.defer {\n        bo\u2026ybe.empty<Bitmap>()\n    }"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/e0/z4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawableProviders"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/yh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/yh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget p1, p0, Lcom/pspdfkit/framework/yh;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/pspdfkit/framework/yh;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/framework/yh;->c:Z

    .line 7
    iget p1, p0, Lcom/pspdfkit/framework/yh;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/pspdfkit/framework/yh;->e:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/yh;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/yh;->e:I

    return v0
.end method

.method public final b(Lf/u/s/c;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/s/c;",
            ")",
            "Lz/b/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/yh$a;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/yh$a;-><init>(Lcom/pspdfkit/framework/yh;Lf/u/s/c;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026n@fromCallable null\n    }"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
