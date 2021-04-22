.class public final Lcom/pspdfkit/framework/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/framework/nh;",
            ">(",
            "Lcom/pspdfkit/framework/v8;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$typeSafeAction"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/v8;->a(Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/framework/v8;)Lf/u/r/g0/h;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/v8;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/v8;->a()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/v8;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/v8;->f(I)Lcom/pspdfkit/framework/v8;

    move-result-object v5

    invoke-static {v5}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;)Lf/u/r/g0/h;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/v8;->b()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    const-string v1, "Unsupported action type: "

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/v8;->b()S

    move-result p0

    .line 8
    sget-object v3, Lcom/pspdfkit/framework/w8;->a:[Ljava/lang/String;

    aget-object p0, v3, p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Annotations"

    invoke-static {v2, p0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/pspdfkit/framework/j9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/j9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/j9;

    .line 11
    new-instance v0, Lf/u/r/g0/p;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/j9;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lf/u/r/g0/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 12
    :pswitch_1
    new-instance p0, Lf/u/r/g0/o;

    invoke-direct {p0, v1}, Lf/u/r/g0/o;-><init>(Ljava/util/List;)V

    return-object p0

    .line 13
    :pswitch_2
    new-instance v0, Lcom/pspdfkit/framework/t9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/t9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/t9;

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/r0;->a(Lcom/pspdfkit/framework/t9;Ljava/util/List;)Lf/u/r/g0/h;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_3
    new-instance v0, Lcom/pspdfkit/framework/v9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/v9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/v9;

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/r0;->a(Lcom/pspdfkit/framework/v9;Ljava/util/List;)Lf/u/r/g0/h;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_4
    new-instance v0, Lcom/pspdfkit/framework/n9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/n9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/n9;

    .line 16
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n9;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "namedAction.namedAction()"

    invoke-static {p0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pspdfkit/framework/t0;->a(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/actions/NamedAction;-><init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;)V

    return-object v0

    .line 17
    :pswitch_5
    new-instance v0, Lcom/pspdfkit/framework/i9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/i9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/i9;

    const-string v0, "action"

    .line 18
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i9;->a()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i9;->a()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/i9;->f(I)Lcom/pspdfkit/framework/z8;

    move-result-object v4

    const-string v5, "action.annotationReference(i)"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/pspdfkit/framework/r;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/z8;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/pspdfkit/framework/z8;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/pspdfkit/framework/z8;->b()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/pspdfkit/framework/r;-><init>(Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i9;->b()Z

    move-result p0

    const-string v2, "annotationReferences"

    .line 25
    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lf/u/r/g0/n;

    invoke-direct {v2, v0, p0, v1}, Lf/u/r/g0/n;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object v2

    .line 27
    :cond_5
    new-instance v0, Lcom/pspdfkit/framework/u9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/u9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/u9;

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/framework/u9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/s0;->a(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/framework/u9;->a()Lcom/pspdfkit/framework/z8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/z8;->c()I

    move-result p0

    const-string v2, "actionType"

    .line 30
    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    invoke-direct {v2, v0, p0, v1}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;-><init>(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)V

    return-object v2

    .line 32
    :cond_6
    new-instance v0, Lcom/pspdfkit/framework/s9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/s9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/s9;

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/framework/s9;->c()I

    move-result v0

    invoke-static {v0}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->fromValue(I)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object v0

    const-string v2, "RenditionAction.Renditio\u2026onAction.operationType())"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/framework/s9;->a()Lcom/pspdfkit/framework/z8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/z8;->c()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/framework/s9;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "renditionActionType"

    .line 36
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/pspdfkit/annotations/actions/RenditionAction;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/pspdfkit/annotations/actions/RenditionAction;-><init>(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 38
    :cond_7
    new-instance v0, Lcom/pspdfkit/framework/w9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/w9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/w9;

    .line 39
    new-instance v0, Lf/u/r/g0/s;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/w9;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lf/u/r/g0/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 40
    :cond_8
    new-instance v0, Lcom/pspdfkit/framework/l9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/l9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/l9;

    .line 41
    new-instance v0, Lf/u/r/g0/q;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/l9;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lf/u/r/g0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 42
    :cond_9
    new-instance v0, Lcom/pspdfkit/framework/g9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/g9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/g9;

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/framework/g9;->c()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/framework/g9;->b()J

    move-result-wide v5

    long-to-int v3, v5

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/framework/g9;->a()B

    move-result p0

    if-nez p0, :cond_a

    const/4 v2, 0x1

    .line 46
    :cond_a
    new-instance p0, Lf/u/r/g0/l;

    invoke-direct {p0, v0, v3, v2, v1}, Lf/u/r/g0/l;-><init>(Ljava/lang/String;IZLjava/util/List;)V

    return-object p0

    .line 47
    :cond_b
    new-instance v0, Lcom/pspdfkit/framework/h9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/h9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/h9;

    .line 48
    new-instance v0, Lf/u/r/g0/m;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/h9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/h9;->a()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v2, p0, v1}, Lf/u/r/g0/m;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    .line 49
    :cond_c
    new-instance v0, Lcom/pspdfkit/framework/f9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/f9;-><init>()V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/f9;

    .line 50
    new-instance v0, Lf/u/r/g0/k;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/f9;->a()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, p0, v1}, Lf/u/r/g0/k;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/framework/q;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 130
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/g0/h;

    .line 132
    invoke-static {v2, p1}, Lcom/pspdfkit/framework/q0;->a(Lf/u/r/g0/h;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v3, "Unsupported action type for writing to flatbuffers: "

    .line 133
    invoke-static {v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "PSPDFKit.Annotations"

    invoke-static {v4, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/x8;->a(Lcom/pspdfkit/framework/lh;)V

    .line 135
    sget-object v2, Lcom/pspdfkit/framework/p0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 136
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown trigger event: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v2, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-virtual {p1, v5, v2, v5}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    invoke-virtual {p1, v6, v2, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 140
    invoke-virtual {p1}, Lcom/pspdfkit/framework/lh;->a()I

    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lb0/o/o;->a(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pspdfkit/framework/y8;->a(Lcom/pspdfkit/framework/lh;[I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lf/u/r/g0/h;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;
    .locals 13

    const-string v0, "builder"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 51
    :cond_0
    iget-object v2, p0, Lf/u/r/g0/h;->a:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    const-string v3, "action.subActions"

    .line 52
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/u/r/g0/h;

    .line 57
    invoke-static {v7, p1}, Lcom/pspdfkit/framework/q0;->a(Lf/u/r/g0/h;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_3
    instance-of v2, p0, Lf/u/r/g0/k;

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 60
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/k;

    .line 61
    iget v0, v0, Lf/u/r/g0/k;->b:I

    int-to-long v0, v0

    .line 62
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/f9;->a(Lcom/pspdfkit/framework/lh;J)I

    move-result v0

    goto/16 :goto_3

    .line 63
    :cond_4
    instance-of v2, p0, Lf/u/r/g0/m;

    if-eqz v2, :cond_5

    .line 64
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/m;

    .line 65
    iget-object v1, v0, Lf/u/r/g0/m;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 67
    iget v0, v0, Lf/u/r/g0/m;->c:I

    int-to-long v7, v0

    .line 68
    invoke-static {p1, v1, v7, v8}, Lcom/pspdfkit/framework/h9;->a(Lcom/pspdfkit/framework/lh;IJ)I

    move-result v0

    goto/16 :goto_3

    .line 69
    :cond_5
    instance-of v2, p0, Lf/u/r/g0/l;

    if-eqz v2, :cond_6

    .line 70
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/l;

    .line 71
    iget-boolean v1, v0, Lf/u/r/g0/l;->d:Z

    xor-int/lit8 v8, v1, 0x1

    .line 72
    iget-object v1, v0, Lf/u/r/g0/l;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v9

    .line 74
    iget v0, v0, Lf/u/r/g0/l;->c:I

    int-to-long v10, v0

    const/4 v12, 0x0

    move-object v7, p1

    .line 75
    invoke-static/range {v7 .. v12}, Lcom/pspdfkit/framework/g9;->a(Lcom/pspdfkit/framework/lh;BIJB)I

    move-result v0

    goto/16 :goto_3

    .line 76
    :cond_6
    instance-of v2, p0, Lf/u/r/g0/s;

    if-eqz v2, :cond_7

    .line 77
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/s;

    .line 78
    iget-object v0, v0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 80
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/w9;->a(Lcom/pspdfkit/framework/lh;I)I

    move-result v0

    goto/16 :goto_3

    .line 81
    :cond_7
    instance-of v2, p0, Lf/u/r/g0/q;

    if-eqz v2, :cond_8

    .line 82
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/q;

    .line 83
    iget-object v0, v0, Lf/u/r/g0/q;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 85
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/l9;->a(Lcom/pspdfkit/framework/lh;I)I

    move-result v0

    goto/16 :goto_3

    .line 86
    :cond_8
    instance-of v2, p0, Lcom/pspdfkit/annotations/actions/NamedAction;

    if-eqz v2, :cond_9

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/actions/NamedAction;

    .line 88
    iget-object v0, v0, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v1, "action.namedActionType"

    .line 89
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/t0;->a(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 90
    invoke-static {p1, v0, v5}, Lcom/pspdfkit/framework/n9;->a(Lcom/pspdfkit/framework/lh;IS)I

    move-result v0

    goto/16 :goto_3

    .line 91
    :cond_9
    instance-of v2, p0, Lf/u/r/g0/p;

    if-eqz v2, :cond_a

    .line 92
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/p;

    .line 93
    iget-object v0, v0, Lf/u/r/g0/p;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 95
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/j9;->a(Lcom/pspdfkit/framework/lh;I)I

    move-result v0

    goto/16 :goto_3

    .line 96
    :cond_a
    instance-of v2, p0, Lf/u/r/g0/n;

    if-eqz v2, :cond_d

    .line 97
    move-object v1, p0

    check-cast v1, Lf/u/r/g0/n;

    .line 98
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAction"

    .line 99
    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lf/u/r/g0/n;->c:Ljava/util/List;

    const-string v2, "hideAction.annotationReferences"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/framework/r;

    .line 103
    invoke-virtual {v8}, Lcom/pspdfkit/framework/r;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 104
    invoke-virtual {p1, v9}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v9

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    .line 105
    :goto_2
    invoke-virtual {v8}, Lcom/pspdfkit/framework/r;->c()I

    move-result v10

    .line 106
    invoke-virtual {v8}, Lcom/pspdfkit/framework/r;->b()I

    move-result v8

    .line 107
    invoke-static {p1, v9, v10, v8, v5}, Lcom/pspdfkit/framework/z8;->a(Lcom/pspdfkit/framework/lh;IIII)I

    move-result v8

    aput v8, v2, v7

    add-int/2addr v7, v6

    goto :goto_1

    .line 108
    :cond_c
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/i9;->a(Lcom/pspdfkit/framework/lh;[I)I

    move-result v0

    .line 109
    iget-boolean v1, v1, Lf/u/r/g0/n;->b:Z

    .line 110
    invoke-virtual {p1, v4}, Lcom/pspdfkit/framework/lh;->e(I)V

    .line 111
    invoke-virtual {p1, v5, v0, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 112
    invoke-virtual {p1, v6, v1, v6}, Lcom/pspdfkit/framework/lh;->a(IZZ)V

    .line 113
    invoke-virtual {p1}, Lcom/pspdfkit/framework/lh;->a()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_d
    instance-of v0, p0, Lf/u/r/g0/r;

    if-eqz v0, :cond_e

    .line 115
    move-object v0, p0

    check-cast v0, Lf/u/r/g0/r;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/r0;->a(Lcom/pspdfkit/framework/lh;Lf/u/r/g0/r;)I

    move-result v0

    goto :goto_3

    .line 116
    :cond_e
    instance-of v0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    if-eqz v0, :cond_f

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/r0;->a(Lcom/pspdfkit/framework/lh;Lcom/pspdfkit/annotations/actions/SubmitFormAction;)I

    move-result v0

    .line 118
    :goto_3
    invoke-static {v3}, Lb0/o/o;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/v8;->a(Lcom/pspdfkit/framework/lh;[I)I

    move-result v1

    const/4 v2, 0x5

    .line 119
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/lh;->e(I)V

    .line 120
    invoke-virtual {p0}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object p0

    const-string v2, "action.type"

    invoke-static {p0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v2, Lcom/pspdfkit/framework/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown action type: "

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_4

    :pswitch_1
    const/16 v4, 0xd

    goto :goto_4

    :pswitch_2
    const/16 v4, 0x13

    goto :goto_4

    :pswitch_3
    const/16 v4, 0x10

    goto :goto_4

    :pswitch_4
    const/16 v4, 0xc

    goto :goto_4

    :pswitch_5
    const/16 v4, 0xb

    goto :goto_4

    :pswitch_6
    const/16 v4, 0xa

    goto :goto_4

    :pswitch_7
    const/16 v4, 0x9

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x6

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x4

    goto :goto_4

    :pswitch_a
    const/4 v4, 0x3

    goto :goto_4

    :pswitch_b
    const/4 v4, 0x1

    .line 123
    :goto_4
    :pswitch_c
    invoke-virtual {p1, v5, v4, v5}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    .line 124
    invoke-virtual {p1, v7, v0, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 125
    invoke-virtual {p1, v3, v1, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 126
    invoke-virtual {p1}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p1, "Unsupported action type for writing to flatbuffers: "

    .line 128
    invoke-static {p1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.Annotations"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
