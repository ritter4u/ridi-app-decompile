.class public final Lf/a/a/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/util/Map<",
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;",
        "+",
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/payment/models/PayObject;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/payment/models/PayObject;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/h;->a:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    new-instance v2, Lf/a/a/a/c/u0/e/a;

    iget-object v3, p0, Lf/a/a/a/c/h;->a:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;

    invoke-direct {v2, v3, v4, v1}, Lf/a/a/a/c/u0/e/a;-><init>(Lcom/ridi/books/viewer/common/payment/models/PayObject;Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
