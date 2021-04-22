.class public final Lf/m/a/d/h/i/c6;
.super Lf/m/a/d/h/i/d6;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/m/a/d/h/i/d6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/w5;

    .line 2
    invoke-interface {p1}, Lf/m/a/d/h/i/w5;->zzb()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/w5;

    .line 4
    invoke-static {p2, p3, p4}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/a/d/h/i/w5;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lf/m/a/d/h/i/w5;->d(I)Lf/m/a/d/h/i/w5;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 10
    :goto_0
    sget-object v0, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 11
    invoke-virtual {v0, p1, p3, p4, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
