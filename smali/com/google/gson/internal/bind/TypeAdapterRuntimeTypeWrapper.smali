.class public final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lf/m/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lf/m/d/o;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/o<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lf/m/d/o;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lf/m/d/o;

    invoke-virtual {v0, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lf/m/d/o;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 4
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 8
    new-instance v2, Lf/m/d/s/a;

    invoke-direct {v2, v1}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lf/m/d/o;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void
.end method
