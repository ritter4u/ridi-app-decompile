.class public final Lf/m/b/a/w/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/w/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/m/b/a/w/a/s$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lf/m/b/a/w/a/s;


# instance fields
.field public final a:Lf/m/b/a/w/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/a1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/b/a/w/a/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/m/b/a/w/a/s;-><init>(Z)V

    sput-object v0, Lf/m/b/a/w/a/s;->d:Lf/m/b/a/w/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lf/m/b/a/w/a/a1;->c(I)Lf/m/b/a/w/a/a1;

    move-result-object v0

    iput-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lf/m/b/a/w/a/a1;->c(I)Lf/m/b/a/w/a/a1;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    .line 6
    invoke-virtual {p0}, Lf/m/b/a/w/a/s;->d()V

    .line 7
    invoke-virtual {p0}, Lf/m/b/a/w/a/s;->d()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p1

    .line 49
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 50
    :cond_0
    invoke-static {p0, p2}, Lf/m/b/a/w/a/s;->b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, [B

    .line 30
    array-length v0, p0

    new-array v0, v0, [B

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :pswitch_0
    instance-of p0, p1, Lf/m/b/a/w/a/w$c;

    if-eqz p0, :cond_0

    .line 27
    check-cast p1, Lf/m/b/a/w/a/w$c;

    invoke-interface {p1}, Lf/m/b/a/w/a/w$c;->getNumber()I

    move-result p0

    .line 28
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    return p0

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    return p0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p0

    return p0

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    return p0

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h()I

    return v1

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g()I

    return v0

    .line 35
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0

    .line 36
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 38
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a([B)I

    move-result p0

    return p0

    .line 39
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 40
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 41
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 42
    :pswitch_8
    instance-of p0, p1, Lf/m/b/a/w/a/x;

    if-eqz p0, :cond_3

    .line 43
    check-cast p1, Lf/m/b/a/w/a/x;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lf/m/b/a/w/a/y;)I

    move-result p0

    return p0

    .line 44
    :cond_3
    check-cast p1, Lf/m/b/a/w/a/k0;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Lf/m/b/a/w/a/k0;)I

    move-result p0

    return p0

    .line 45
    :pswitch_9
    check-cast p1, Lf/m/b/a/w/a/k0;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lf/m/b/a/w/a/k0;)I

    move-result p0

    return p0

    .line 46
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b()I

    const/4 p0, 0x1

    return p0

    .line 47
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d()I

    return v0

    .line 48
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e()I

    return v1

    .line 49
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    return p0

    .line 50
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0

    .line 51
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0

    .line 53
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f()I

    return v0

    .line 54
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c()I

    return v1

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
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/b/a/w/a/s$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lf/m/b/a/w/a/s$a;->l()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 56
    invoke-interface {p0}, Lf/m/b/a/w/a/s$a;->getNumber()I

    move-result v1

    .line 57
    invoke-interface {p0}, Lf/m/b/a/w/a/s$a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-interface {p0}, Lf/m/b/a/w/a/s$a;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 59
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lf/m/b/a/w/a/s;->b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 62
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 63
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-static {v0, v1, p1}, Lf/m/b/a/w/a/s;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 65
    :cond_3
    invoke-static {v0, v1, p1}, Lf/m/b/a/w/a/s;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/m/b/a/w/a/s$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/s$a;

    .line 5
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->p()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 6
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/k0;

    .line 8
    invoke-interface {v0}, Lf/m/b/a/w/a/l0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lf/m/b/a/w/a/k0;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Lf/m/b/a/w/a/k0;

    invoke-interface {p0}, Lf/m/b/a/w/a/l0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 12
    :cond_2
    instance-of p0, p0, Lf/m/b/a/w/a/x;

    if-eqz p0, :cond_3

    return v3

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/s$a;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->p()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 35
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    instance-of v0, v1, Lf/m/b/a/w/a/x;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/b/a/w/a/s$a;

    invoke-interface {p1}, Lf/m/b/a/w/a/s$a;->getNumber()I

    move-result p1

    check-cast v1, Lf/m/b/a/w/a/x;

    .line 39
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 41
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lf/m/b/a/w/a/y;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/b/a/w/a/s$a;

    invoke-interface {p1}, Lf/m/b/a/w/a/s$a;->getNumber()I

    move-result p1

    check-cast v1, Lf/m/b/a/w/a/k0;

    .line 43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 44
    invoke-static {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    .line 46
    invoke-interface {v1}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lf/m/b/a/w/a/s;->b(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lf/m/b/a/w/a/s$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lf/m/b/a/w/a/x;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/m/b/a/w/a/x;

    invoke-virtual {p1}, Lf/m/b/a/w/a/x;->b()Lf/m/b/a/w/a/k0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-static {p2}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 18
    :pswitch_0
    instance-of p1, p2, Lf/m/b/a/w/a/k0;

    if-nez p1, :cond_1

    instance-of p1, p2, Lf/m/b/a/w/a/x;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1

    instance-of p1, p2, Lf/m/b/a/w/a/w$c;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :pswitch_2
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-nez p1, :cond_1

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 21
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_1

    .line 22
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_1

    .line 23
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_1

    .line 24
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_1

    .line 25
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_1

    .line 26
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lf/m/b/a/w/a/s$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lf/m/b/a/w/a/s$a;->l()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lf/m/b/a/w/a/s;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p1}, Lf/m/b/a/w/a/s$a;->l()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/m/b/a/w/a/s;->a(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 13
    :goto_1
    instance-of v0, p2, Lf/m/b/a/w/a/x;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf/m/b/a/w/a/s;->c:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0, p1, p2}, Lf/m/b/a/w/a/a1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/s$a;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lf/m/b/a/w/a/x;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lf/m/b/a/w/a/x;

    invoke-virtual {p1}, Lf/m/b/a/w/a/x;->b()Lf/m/b/a/w/a/k0;

    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/s;->a(Lf/m/b/a/w/a/s$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lf/m/b/a/w/a/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {p1, v0, v1}, Lf/m/b/a/w/a/a1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Lf/m/b/a/w/a/s$a;->p()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/s;->a(Lf/m/b/a/w/a/s$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-static {p1}, Lf/m/b/a/w/a/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/m/b/a/w/a/a1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    check-cast v1, Lf/m/b/a/w/a/k0;

    .line 19
    invoke-interface {v1}, Lf/m/b/a/w/a/k0;->toBuilder()Lf/m/b/a/w/a/k0$a;

    move-result-object v1

    check-cast p1, Lf/m/b/a/w/a/k0;

    invoke-interface {v0, v1, p1}, Lf/m/b/a/w/a/s$a;->a(Lf/m/b/a/w/a/k0$a;Lf/m/b/a/w/a/k0;)Lf/m/b/a/w/a/k0$a;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1, v0, p1}, Lf/m/b/a/w/a/a1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-static {p1}, Lf/m/b/a/w/a/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/m/b/a/w/a/a1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v2}, Lf/m/b/a/w/a/a1;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v2, v1}, Lf/m/b/a/w/a/a1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf/m/b/a/w/a/s;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1}, Lf/m/b/a/w/a/a1;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lf/m/b/a/w/a/s;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m/b/a/w/a/s;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/m/b/a/w/a/x$c;

    iget-object v1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1}, Lf/m/b/a/w/a/a1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/m/b/a/w/a/x$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0}, Lf/m/b/a/w/a/a1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf/m/b/a/w/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/w/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/m/b/a/w/a/s;

    invoke-direct {v0}, Lf/m/b/a/w/a/s;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v2}, Lf/m/b/a/w/a/a1;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v2, v1}, Lf/m/b/a/w/a/a1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/b/a/w/a/s$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/m/b/a/w/a/s;->a(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1}, Lf/m/b/a/w/a/a1;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/b/a/w/a/s$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/m/b/a/w/a/s;->a(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, p0, Lf/m/b/a/w/a/s;->c:Z

    iput-boolean v1, v0, Lf/m/b/a/w/a/s;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/s;->clone()Lf/m/b/a/w/a/s;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/b/a/w/a/s;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0}, Lf/m/b/a/w/a/a1;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/m/b/a/w/a/s;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/m/b/a/w/a/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/m/b/a/w/a/s;

    .line 3
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    iget-object p1, p1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0}, Lf/m/b/a/w/a/a1;->hashCode()I

    move-result v0

    return v0
.end method
