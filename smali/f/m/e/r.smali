.class public final Lf/m/e/r;
.super Lf/m/e/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/e/q<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/e/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 86
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    return p1
.end method

.method public a(Ljava/lang/Object;)Lf/m/e/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/m/e/t<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->g()Lf/m/e/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object p1, p1, Lf/m/e/p;->a:Ljava/util/Map;

    new-instance v0, Lf/m/e/p$a;

    invoke-direct {v0, p2, p3}, Lf/m/e/p$a;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$f;

    return-object p1
.end method

.method public a(Lf/m/e/x0;Ljava/lang/Object;Lf/m/e/p;Lf/m/e/t;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/x0;",
            "Ljava/lang/Object;",
            "Lf/m/e/p;",
            "Lf/m/e/t<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;TUB;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 3
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 4
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 5
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Type cannot be packed: "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    goto/16 :goto_1

    .line 10
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1, p3}, Lf/m/e/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, Lf/m/e/x0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, Lf/m/e/x0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, Lf/m/e/x0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Lf/m/e/x0;->e(Ljava/util/List;)V

    .line 20
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 21
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lf/m/e/x$d;

    .line 22
    invoke-static {v1, p3, p1, p5, p6}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/x$d;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    .line 23
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, p3}, Lf/m/e/x0;->j(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, p3}, Lf/m/e/x0;->f(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1, p3}, Lf/m/e/x0;->m(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1, p3}, Lf/m/e/x0;->h(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p3}, Lf/m/e/x0;->l(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1, p3}, Lf/m/e/x0;->c(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1, p3}, Lf/m/e/x0;->d(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1, p3}, Lf/m/e/x0;->o(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :pswitch_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, p3}, Lf/m/e/x0;->q(Ljava/util/List;)V

    .line 41
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p1, p3}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 42
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 44
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 45
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 46
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_2

    .line 47
    invoke-interface {p1}, Lf/m/e/x0;->i()I

    move-result p1

    .line 48
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 49
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lf/m/e/x$d;

    .line 50
    invoke-interface {p3, p1}, Lf/m/e/x$d;->findValueByNumber(I)Lf/m/e/x$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 51
    invoke-static {v1, p1, p5, p6}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_2

    .line 54
    :pswitch_f
    invoke-interface {p1}, Lf/m/e/x0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 55
    :pswitch_10
    invoke-interface {p1}, Lf/m/e/x0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 56
    :pswitch_11
    invoke-interface {p1}, Lf/m/e/x0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 57
    :pswitch_12
    invoke-interface {p1}, Lf/m/e/x0;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 58
    :pswitch_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_14
    invoke-interface {p1}, Lf/m/e/x0;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 60
    :pswitch_15
    invoke-interface {p1}, Lf/m/e/x0;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_2

    .line 61
    :pswitch_16
    iget-object p6, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 63
    invoke-interface {p1, p6, p3}, Lf/m/e/x0;->b(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 64
    :pswitch_17
    iget-object p6, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 66
    invoke-interface {p1, p6, p3}, Lf/m/e/x0;->a(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 67
    :pswitch_18
    invoke-interface {p1}, Lf/m/e/x0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 68
    :pswitch_19
    invoke-interface {p1}, Lf/m/e/x0;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 69
    :pswitch_1a
    invoke-interface {p1}, Lf/m/e/x0;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 70
    :pswitch_1b
    invoke-interface {p1}, Lf/m/e/x0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 71
    :pswitch_1c
    invoke-interface {p1}, Lf/m/e/x0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 72
    :pswitch_1d
    invoke-interface {p1}, Lf/m/e/x0;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 73
    :pswitch_1e
    invoke-interface {p1}, Lf/m/e/x0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 74
    :pswitch_1f
    invoke-interface {p1}, Lf/m/e/x0;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 75
    :pswitch_20
    invoke-interface {p1}, Lf/m/e/x0;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 76
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-boolean p3, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    if-eqz p3, :cond_3

    .line 77
    invoke-virtual {p4, p1, v0}, Lf/m/e/t;->a(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 78
    :cond_3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x9

    if-eq p1, p3, :cond_4

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p1}, Lf/m/e/t;->a(Lf/m/e/t$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 81
    invoke-static {p1, v0}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :cond_5
    :goto_3
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p1, v0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 88
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 93
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 94
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 97
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 98
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 101
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 102
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 105
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 106
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 109
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 110
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 113
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 114
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 117
    invoke-static {v0, p2, p1}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 118
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 122
    sget-object v3, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object v1

    .line 124
    invoke-static {v0, p2, p1, v1}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_0

    .line 125
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 129
    sget-object v3, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object v1

    .line 131
    invoke-static {v0, p2, p1, v1}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_0

    .line 132
    :pswitch_9
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 134
    invoke-static {v0, p2, p1}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 135
    :pswitch_a
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 137
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 138
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 139
    :pswitch_b
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 141
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 142
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 143
    :pswitch_c
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 145
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 146
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 147
    :pswitch_d
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 149
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 150
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 151
    :pswitch_e
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 153
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 154
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 155
    :pswitch_f
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 157
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 158
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 159
    :pswitch_10
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 161
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 162
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 163
    :pswitch_11
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 165
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 166
    invoke-static {v1, p2, p1, v0}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 167
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 169
    :pswitch_12
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lf/m/e/l;

    invoke-virtual {p1, v0, v1, v2}, Lf/m/e/l;->a(IJ)V

    goto/16 :goto_0

    .line 171
    :pswitch_13
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lf/m/e/l;

    invoke-virtual {p1, v0, p2}, Lf/m/e/l;->a(II)V

    goto/16 :goto_0

    .line 173
    :pswitch_14
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lf/m/e/l;

    .line 175
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 176
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_0

    .line 177
    :pswitch_15
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lf/m/e/l;

    .line 179
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 180
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_0

    .line 181
    :pswitch_16
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lf/m/e/l;

    .line 183
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_0

    .line 184
    :pswitch_17
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lf/m/e/l;

    .line 186
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_0

    .line 187
    :pswitch_18
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast p1, Lf/m/e/l;

    .line 189
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 190
    :pswitch_19
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 192
    sget-object v2, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p2

    .line 194
    check-cast p1, Lf/m/e/l;

    invoke-virtual {p1, v0, v1, p2}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_0

    .line 195
    :pswitch_1a
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    sget-object v2, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p2

    .line 199
    check-cast p1, Lf/m/e/l;

    invoke-virtual {p1, v0, v1, p2}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_0

    .line 200
    :pswitch_1b
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lf/m/e/l;

    .line 202
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_1c
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lf/m/e/l;

    .line 205
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_0

    .line 206
    :pswitch_1d
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lf/m/e/l;

    .line 208
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_0

    .line 209
    :pswitch_1e
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lf/m/e/l;

    .line 211
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_0

    .line 212
    :pswitch_1f
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lf/m/e/l;

    .line 214
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto :goto_0

    .line 215
    :pswitch_20
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lf/m/e/l;

    .line 217
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_0

    .line 218
    :pswitch_21
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lf/m/e/l;

    .line 220
    iget-object p1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 221
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_0

    .line 222
    :pswitch_22
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lf/m/e/l;

    invoke-virtual {p1, v0, p2}, Lf/m/e/l;->a(IF)V

    goto :goto_0

    .line 224
    :pswitch_23
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lf/m/e/l;

    invoke-virtual {p1, v0, v1, v2}, Lf/m/e/l;->a(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
