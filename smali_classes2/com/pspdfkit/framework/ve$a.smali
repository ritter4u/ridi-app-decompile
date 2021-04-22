.class public final Lcom/pspdfkit/framework/ve$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    sub-int/2addr p1, v2

    int-to-float v3, p1

    sub-int/2addr p2, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-double v4, v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5
    invoke-static {v4, v1, p1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final a(IIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-le p1, v3, :cond_1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-ge p2, v4, :cond_2

    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    .line 13
    :cond_2
    rem-int/lit8 v5, p1, 0x2

    if-ne v5, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    sub-int v5, p1, v5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pages[pages.size - 1]"

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_8

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    add-int/2addr v2, v4

    if-lt p2, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    return-object v0

    .line 15
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_8

    add-int/2addr v5, v3

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_8
    sub-int p3, p2, v4

    .line 17
    rem-int/lit8 v1, p3, 0x2

    if-ne v1, v3, :cond_9

    add-int/lit8 p3, p3, -0x1

    :cond_9
    if-nez p3, :cond_a

    return-object v0

    :cond_a
    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    add-int/2addr p3, v4

    int-to-float p3, p3

    div-float/2addr v1, p3

    const/4 p3, 0x0

    :cond_b
    add-float/2addr p3, v1

    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lt v2, p1, :cond_c

    goto :goto_4

    .line 19
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    :cond_d
    if-lt v4, p2, :cond_b

    .line 22
    :goto_4
    invoke-static {v0}, Lz/b/r0/a;->c(Ljava/util/List;)V

    return-object v0

    .line 23
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method
