.class public final Lf/m/d/k;
.super Lf/m/d/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lf/m/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/d/i;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/m/d/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_0

    sget-object p2, Lf/m/d/j;->a:Lf/m/d/j;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lf/m/d/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf/m/d/k;

    iget-object p1, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/m/d/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
