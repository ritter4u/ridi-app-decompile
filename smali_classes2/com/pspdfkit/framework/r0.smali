.class public final Lcom/pspdfkit/framework/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_NO_VALUE_FIELDS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXPORT_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->GET_METHOD:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_COORDINATES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 11
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->XFDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 13
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_APPEND_SAVES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 15
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 17
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_PDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 19
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->CANONICAL_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    .line 21
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXCLUDE_NON_USER_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 22
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    .line 23
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EMBED_FORM:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 24
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    .line 25
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/r0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/framework/lh;Lcom/pspdfkit/annotations/actions/SubmitFormAction;)I
    .locals 14

    const-string v0, "builder"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lf/u/r/g0/f;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 15
    iget-object v1, p1, Lf/u/r/g0/f;->b:Ljava/util/List;

    const-string v2, "action.fieldNames"

    .line 16
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 18
    invoke-static {p0, v4, v2, v2, v2}, Lcom/pspdfkit/framework/z8;->a(Lcom/pspdfkit/framework/lh;IIII)I

    move-result v4

    aput v4, v0, v3

    add-int/2addr v3, v5

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/v9;->a(Lcom/pspdfkit/framework/lh;[I)I

    move-result v0

    .line 22
    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v3, "action.flags"

    .line 23
    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    move-wide v10, v6

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v3, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 26
    sget-object v9, Lcom/pspdfkit/framework/r0;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v6

    :goto_2
    or-long/2addr v3, v8

    goto :goto_1

    :cond_3
    move-wide v10, v3

    :goto_3
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/lh;->e(I)V

    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    move-object v8, p0

    .line 28
    invoke-virtual/range {v8 .. v13}, Lcom/pspdfkit/framework/lh;->a(IJJ)V

    .line 29
    invoke-virtual {p0, v5, v0, v2}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 30
    invoke-virtual {p0, v2, v1, v2}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/framework/lh;Lf/u/r/g0/r;)I
    .locals 6

    const-string v0, "builder"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/u/r/g0/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    iget-object v1, p1, Lf/u/r/g0/f;->b:Ljava/util/List;

    const-string v2, "action.fieldNames"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 6
    invoke-static {p0, v4, v2, v2, v2}, Lcom/pspdfkit/framework/z8;->a(Lcom/pspdfkit/framework/lh;IIII)I

    move-result v4

    aput v4, v0, v3

    add-int/2addr v3, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/t9;->a(Lcom/pspdfkit/framework/lh;[I)I

    move-result v0

    .line 8
    iget-boolean p1, p1, Lf/u/r/g0/r;->d:Z

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/lh;->e(I)V

    long-to-int p1, v3

    .line 10
    invoke-virtual {p0, v5, p1, v2}, Lcom/pspdfkit/framework/lh;->a(III)V

    .line 11
    invoke-virtual {p0, v2, v0, v2}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/framework/t9;Ljava/util/List;)Lf/u/r/g0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/t9;",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/g0/h;",
            ">;)",
            "Lf/u/r/g0/h;"
        }
    .end annotation

    const-string v0, "resetFormAction"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/t9;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t9;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/t9;->f(I)Lcom/pspdfkit/framework/z8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/z8;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/t9;->f(I)Lcom/pspdfkit/framework/z8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/z8;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t9;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    .line 37
    :cond_2
    new-instance p0, Lf/u/r/g0/r;

    invoke-direct {p0, v0, v2, p1}, Lf/u/r/g0/r;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/framework/v9;Ljava/util/List;)Lf/u/r/g0/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/v9;",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/g0/h;",
            ">;)",
            "Lf/u/r/g0/h;"
        }
    .end annotation

    const-string v0, "submitFormAction"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/v9;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Lcom/pspdfkit/framework/v9;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/v9;->f(I)Lcom/pspdfkit/framework/z8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/z8;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/v9;->f(I)Lcom/pspdfkit/framework/z8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/z8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/framework/v9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/framework/lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/framework/v9;->c()J

    move-result-wide v3

    .line 45
    const-class p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    .line 46
    sget-object v5, Lcom/pspdfkit/framework/r0;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v3

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    .line 47
    invoke-virtual {p0, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "flagSet"

    .line 48
    invoke-static {p0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/pspdfkit/annotations/actions/SubmitFormAction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;)V

    return-object v1
.end method
