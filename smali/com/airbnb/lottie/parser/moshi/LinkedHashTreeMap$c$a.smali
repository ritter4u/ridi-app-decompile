.class public Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$c$a;
.super Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->a()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    return-object v0
.end method
