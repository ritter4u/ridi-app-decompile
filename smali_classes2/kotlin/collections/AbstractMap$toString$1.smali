.class public final Lkotlin/collections/AbstractMap$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb0/o/c;


# direct methods
.method public constructor <init>(Lb0/o/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Lb0/o/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Lb0/o/c;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap$toString$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
