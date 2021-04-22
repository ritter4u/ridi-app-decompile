.class public final Lf/m/a/d/i/b/c2;
.super Lf/m/a/d/i/b/b3;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/b3;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 2
    new-instance p1, Lv/h/a;

    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/c2;->c:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    .line 3
    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b7;->a(Z)Lf/m/a/d/i/b/t6;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 14
    invoke-virtual {p0, v2, v3, v4, v0}, Lf/m/a/d/i/b/c2;->a(Ljava/lang/String;JLf/m/a/d/i/b/t6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lf/m/a/d/i/b/c2;->d:J

    sub-long v1, p1, v1

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lf/m/a/d/i/b/c2;->a(JLf/m/a/d/i/b/t6;)V

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/i/b/c2;->b(J)V

    return-void
.end method

.method public final a(JLf/m/a/d/i/b/t6;)V
    .locals 3

    if-nez p3, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 20
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 22
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 26
    invoke-static {p3, v0, p1}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/a;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lf/m/a/d/i/b/a;-><init>(Lf/m/a/d/i/b/c2;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLf/m/a/d/i/b/t6;)V
    .locals 3

    if-nez p4, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 31
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 32
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 38
    invoke-static {p4, v0, p1}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lf/m/a/d/i/b/c2;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/a0;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lf/m/a/d/i/b/a0;-><init>(Lf/m/a/d/i/b/c2;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method
