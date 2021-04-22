.class public final Lbo/app/j5;
.super Lbo/app/k5;
.source "SourceFile"

# interfaces
.implements Lbo/app/z4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/z4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbo/app/k5;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/t5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/k5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/z4;

    .line 2
    invoke-interface {v2, p1}, Lbo/app/z4;->a(Lbo/app/t5;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
