.class public Lf/m/e/x$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/x$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/m/e/x$j;


# direct methods
.method public constructor <init>(Lf/m/e/x$j;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/e/x$j$c;->b:Lf/m/e/x$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/m/e/x$j$c;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Lf/m/e/x$j$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/m/e/x$j$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf/m/e/x$j$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$c;->b:Lf/m/e/x$j;

    .line 2
    iget-object v0, v0, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    .line 3
    iget-object v1, p0, Lf/m/e/x$j$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lf/m/e/x$j$a;

    invoke-virtual {v0, v1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$c;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lf/m/e/x$j$c;->b:Lf/m/e/x$j;

    .line 2
    iget-object v1, v1, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    .line 3
    check-cast v1, Lf/m/e/x$j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lf/m/e/x$c;

    .line 5
    invoke-interface {p1}, Lf/m/e/x$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, Lf/m/e/x$j$c;->b:Lf/m/e/x$j;

    .line 8
    iget-object v0, v0, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    .line 9
    check-cast v0, Lf/m/e/x$j$a;

    invoke-virtual {v0, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    throw v2
.end method
