.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/d/o<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/o<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/d/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/r/p<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lf/m/d/o;Lf/m/d/r/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lf/m/d/o<",
            "TE;>;",
            "Lf/m/d/r/p<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lf/m/d/o;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lf/m/d/o;

    .line 3
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lf/m/d/r/p;

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lf/m/d/t/a;->C()V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lf/m/d/r/p;

    invoke-interface {v0}, Lf/m/d/r/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-virtual {p1}, Lf/m/d/t/a;->a()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lf/m/d/t/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lf/m/d/o;

    invoke-virtual {v1, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lf/m/d/t/a;->f()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/d/t/b;->i()Lf/m/d/t/b;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/d/t/b;->c()Lf/m/d/t/b;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lf/m/d/o;

    invoke-virtual {v1, p1, v0}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lf/m/d/t/b;->e()Lf/m/d/t/b;

    :goto_1
    return-void
.end method
