.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zaa:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Lf/m/a/d/e/k/k/b<",
            "*>;",
            "Lf/m/a/d/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/h/a;)V
    .locals 0
    .param p1    # Lv/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/h/a<",
            "Lf/m/a/d/e/k/k/b<",
            "*>;",
            "Lf/m/a/d/e/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    return-void
.end method


# virtual methods
.method public getConnectionResult(Lf/m/a/d/e/k/b;)Lf/m/a/d/e/b;
    .locals 4
    .param p1    # Lf/m/a/d/e/k/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/b<",
            "+",
            "Lf/m/a/d/e/k/a$d;",
            ">;)",
            "Lf/m/a/d/e/b;"
        }
    .end annotation

    .line 12
    iget-object p1, p1, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    .line 14
    invoke-virtual {v0, p1}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Lf/m/a/d/e/k/k/b;->b:Lf/m/a/d/e/k/a;

    .line 16
    iget-object v1, v1, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    const/16 v2, 0x3a

    .line 17
    invoke-static {v1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The given API ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") was not part of the availability request."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lf/m/a/d/e/b;

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/b;

    return-object p1
.end method

.method public getConnectionResult(Lf/m/a/d/e/k/d;)Lf/m/a/d/e/b;
    .locals 4
    .param p1    # Lf/m/a/d/e/k/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/d<",
            "+",
            "Lf/m/a/d/e/k/a$d;",
            ">;)",
            "Lf/m/a/d/e/b;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/a/d/e/k/b;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    .line 4
    invoke-virtual {v0, p1}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lf/m/a/d/e/k/k/b;->b:Lf/m/a/d/e/k/a;

    .line 6
    iget-object v1, v1, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    const/16 v2, 0x3a

    .line 7
    invoke-static {v1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The given API ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") was not part of the availability request."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lf/m/a/d/e/b;

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/b;

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    invoke-virtual {v1}, Lv/h/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/k/k/b;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lv/h/a;

    invoke-virtual {v4, v3}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/e/b;

    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lf/m/a/d/e/b;

    .line 4
    invoke-virtual {v4}, Lf/m/a/d/e/b;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v3, v3, Lf/m/a/d/e/k/k/b;->b:Lf/m/a/d/e/k/a;

    .line 6
    iget-object v3, v3, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const-string v2, "None of the queried APIs are available. "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "Some of the queried APIs are unavailable. "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "; "

    .line 11
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
