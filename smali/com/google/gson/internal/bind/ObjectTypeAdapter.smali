.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/m/d/p;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lf/m/d/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/m/d/t/a;->C()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/m/d/t/a;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lf/m/d/t/a;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lf/m/d/t/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lf/m/d/t/a;->c()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lf/m/d/t/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lf/m/d/t/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lf/m/d/t/a;->g()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lf/m/d/t/a;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lf/m/d/t/a;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lf/m/d/t/a;->f()V

    return-object v0
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lf/m/d/t/b;->i()Lf/m/d/t/b;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 20
    new-instance v2, Lf/m/d/s/a;

    invoke-direct {v2, v1}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lf/m/d/t/b;->d()Lf/m/d/t/b;

    .line 24
    invoke-virtual {p1}, Lf/m/d/t/b;->f()Lf/m/d/t/b;

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
