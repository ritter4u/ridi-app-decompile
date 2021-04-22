.class public final Lcom/pspdfkit/framework/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/o9;)Lf/u/v/f;
    .locals 11

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "title"

    .line 12
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->e()Z

    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->c()Lcom/pspdfkit/framework/a9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pspdfkit/framework/a9;->a()J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->a()Lcom/pspdfkit/framework/v8;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->a()Lcom/pspdfkit/framework/v8;

    move-result-object v6

    invoke-static {v6}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;)Lf/u/r/g0/h;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    move-object v7, v6

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v7}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v8

    sget-object v9, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    if-ne v8, v9, :cond_5

    instance-of v8, v7, Lf/u/r/g0/k;

    if-eqz v8, :cond_5

    .line 21
    check-cast v7, Lf/u/r/g0/k;

    .line 22
    iget v0, v7, Lf/u/r/g0/k;->b:I

    .line 23
    invoke-virtual {p0, v0, v5}, Lcom/pspdfkit/framework/ha;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->b()I

    move-result v0

    if-nez v0, :cond_6

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    .line 26
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->b()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->b()I

    move-result v8

    :goto_3
    if-ge v5, v8, :cond_8

    .line 28
    invoke-virtual {p1, v5}, Lcom/pspdfkit/framework/o9;->f(I)Lcom/pspdfkit/framework/o9;

    move-result-object v9

    const-string v10, "element.children(i)"

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/pspdfkit/framework/h8;->a(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/o9;)Lf/u/v/f;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_4
    const-string p1, "children"

    .line 30
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance p0, Lf/u/v/f;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lf/u/v/f;-><init>(Ljava/lang/String;IIZLf/u/r/g0/h;Ljava/lang/String;Ljava/util/List;Lf/u/v/f$a;)V

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/framework/ha;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            "[B)",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/pspdfkit/framework/o9;

    invoke-direct {v1}, Lcom/pspdfkit/framework/o9;-><init>()V

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4, p1}, Lcom/pspdfkit/framework/o9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/o9;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->b()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/o9;->b()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/o9;->f(I)Lcom/pspdfkit/framework/o9;

    move-result-object v3

    const-string v4, "coreOutlineElement.children(i)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/pspdfkit/framework/h8;->a(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/o9;)Lf/u/v/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method
