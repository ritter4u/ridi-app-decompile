.class public final Lcom/pspdfkit/framework/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ve$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/pspdfkit/framework/ve$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/pspdfkit/framework/l6;

.field public f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/we;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/u/v/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/ve$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ve$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/ve;->j:Lcom/pspdfkit/framework/ve$a;

    return-void
.end method

.method public constructor <init>(Lf/u/v/g;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ve;->i:Lf/u/v/g;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ve;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->i:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v6, Lcom/pspdfkit/framework/ve;->j:Lcom/pspdfkit/framework/ve$a;

    iget-object v7, p0, Lcom/pspdfkit/framework/ve;->i:Lf/u/v/g;

    invoke-interface {v7}, Lf/u/v/g;->getPageCount()I

    move-result v7

    iget-boolean v8, p0, Lcom/pspdfkit/framework/ve;->d:Z

    invoke-virtual {v6, v7, v1, v8}, Lcom/pspdfkit/framework/ve$a;->a(IIZ)Ljava/util/List;

    move-result-object v6

    .line 7
    iget-boolean v7, p0, Lcom/pspdfkit/framework/ve;->c:Z

    if-eqz v7, :cond_1

    const-string v7, "$this$asReversed"

    .line 8
    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lb0/o/x;

    invoke-direct {v7, v6}, Lb0/o/x;-><init>(Ljava/util/List;)V

    move-object v6, v7

    .line 10
    :cond_1
    iget-boolean v7, p0, Lcom/pspdfkit/framework/ve;->d:Z

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 12
    invoke-virtual {p0, v8}, Lcom/pspdfkit/framework/ve;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/pspdfkit/framework/we;

    invoke-direct {v10, v8, v5, v9}, Lcom/pspdfkit/framework/we;-><init>(IILcom/pspdfkit/utils/Size;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v8, v9, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v8, v8

    add-int/2addr v5, v8

    if-eqz v7, :cond_2

    .line 15
    iget v8, p0, Lcom/pspdfkit/framework/ve;->a:I

    add-int/2addr v5, v8

    :cond_2
    xor-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    .line 16
    iget v6, p0, Lcom/pspdfkit/framework/ve;->a:I

    sub-int/2addr v5, v6

    .line 17
    :cond_4
    iget v6, p0, Lcom/pspdfkit/framework/ve;->f:I

    if-le v5, v6, :cond_6

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-gt v2, v1, :cond_7

    if-ge v0, v1, :cond_0

    .line 21
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->i:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v6, Lcom/pspdfkit/framework/ve;->j:Lcom/pspdfkit/framework/ve$a;

    iget-object v7, p0, Lcom/pspdfkit/framework/ve;->i:Lf/u/v/g;

    invoke-interface {v7}, Lf/u/v/g;->getPageCount()I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lcom/pspdfkit/framework/ve$a;->a(II)Ljava/util/List;

    move-result-object v6

    .line 7
    iget-boolean v7, p0, Lcom/pspdfkit/framework/ve;->c:Z

    if-eqz v7, :cond_1

    const-string v7, "$this$asReversed"

    .line 8
    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lb0/o/x;

    invoke-direct {v7, v6}, Lb0/o/x;-><init>(Ljava/util/List;)V

    move-object v6, v7

    .line 10
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 11
    invoke-virtual {p0, v7}, Lcom/pspdfkit/framework/ve;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/pspdfkit/framework/we;

    invoke-direct {v9, v7, v5, v8}, Lcom/pspdfkit/framework/we;-><init>(IILcom/pspdfkit/utils/Size;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v7, v8, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v7, v7

    iget v8, p0, Lcom/pspdfkit/framework/ve;->a:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    goto :goto_0

    .line 14
    :cond_2
    iget v6, p0, Lcom/pspdfkit/framework/ve;->a:I

    sub-int/2addr v5, v6

    .line 15
    iget v6, p0, Lcom/pspdfkit/framework/ve;->f:I

    if-le v5, v6, :cond_4

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-gt v2, v1, :cond_5

    if-ge v0, v1, :cond_0

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/pspdfkit/utils/Size;
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->e:Lcom/pspdfkit/framework/l6;

    const/4 v1, 0x0

    const-string v2, "thumbnailBarThemeConfiguration"

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/pspdfkit/framework/l6;->e:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->i:Lf/u/v/g;

    invoke-interface {v0, p1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    const-string v3, "document.getPageSize(pageIndex)"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v3, v0

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/utils/Size;

    iget-object v6, p0, Lcom/pspdfkit/framework/ve;->e:Lcom/pspdfkit/framework/l6;

    if-eqz v6, :cond_1

    iget v7, v6, Lcom/pspdfkit/framework/l6;->d:I

    int-to-float v8, v7

    mul-float v8, v8, v3

    if-eqz v6, :cond_0

    int-to-float v1, v7

    .line 13
    invoke-direct {v5, v8, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/pspdfkit/utils/Size;

    iget-object v5, p0, Lcom/pspdfkit/framework/ve;->e:Lcom/pspdfkit/framework/l6;

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/pspdfkit/framework/l6;->c:I

    int-to-float v6, v6

    if-eqz v5, :cond_3

    .line 17
    iget v1, v5, Lcom/pspdfkit/framework/l6;->d:I

    int-to-float v1, v1

    .line 18
    invoke-direct {v4, v6, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/o/o;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/we;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(IZZZLcom/pspdfkit/framework/l6;)V
    .locals 1

    const-string v0, "thumbnailBarThemeConfiguration"

    invoke-static {p5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/ve;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/ve;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/framework/ve;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/framework/ve;->d:Z

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/ve;->e:Lcom/pspdfkit/framework/l6;

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ve;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ve;->h:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/pspdfkit/framework/we;

    .line 5
    invoke-virtual {v2}, Lcom/pspdfkit/framework/we;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/ve;->f:I

    .line 7
    iget-boolean p1, p0, Lcom/pspdfkit/framework/ve;->b:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/ve;->c()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ve;->d()V

    :goto_0
    return-void
.end method
