.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/p;


# instance fields
.field public final a:Lf/m/d/r/f;


# direct methods
.method public constructor <init>(Lf/m/d/r/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lf/m/d/r/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p2, Lf/m/d/s/a;->a:Ljava/lang/Class;

    .line 18
    const-class v1, Lf/m/d/q/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/m/d/q/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lf/m/d/r/f;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lf/m/d/r/f;Lcom/google/gson/Gson;Lf/m/d/s/a;Lf/m/d/q/a;)Lf/m/d/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/d/r/f;Lcom/google/gson/Gson;Lf/m/d/s/a;Lf/m/d/q/a;)Lf/m/d/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/r/f;",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/s/a<",
            "*>;",
            "Lf/m/d/q/a;",
            ")",
            "Lf/m/d/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lf/m/d/q/a;->value()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lf/m/d/s/a;

    invoke-direct {v1, v0}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v1}, Lf/m/d/r/f;->a(Lf/m/d/s/a;)Lf/m/d/r/p;

    move-result-object p1

    invoke-interface {p1}, Lf/m/d/r/p;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lf/m/d/o;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf/m/d/o;

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lf/m/d/p;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lf/m/d/p;

    invoke-interface {p1, p2, p3}, Lf/m/d/p;->a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lf/m/d/n;

    if-nez v0, :cond_3

    instance-of v1, p1, Lf/m/d/h;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/m/d/s/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Lf/m/d/n;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 12
    :goto_1
    instance-of v0, p1, Lf/m/d/h;

    if-eqz v0, :cond_5

    .line 13
    move-object v1, p1

    check-cast v1, Lf/m/d/h;

    :cond_5
    move-object v4, v1

    .line 14
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lf/m/d/n;Lf/m/d/h;Lcom/google/gson/Gson;Lf/m/d/s/a;Lf/m/d/p;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p4}, Lf/m/d/q/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    new-instance p2, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p2, p1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lf/m/d/o;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
