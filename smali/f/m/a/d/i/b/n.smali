.class public final Lf/m/a/d/i/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lf/m/a/d/i/b/q;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lf/m/a/d/i/b/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Lf/m/a/d/i/b/n;->d:J

    iput-wide p7, p0, Lf/m/a/d/i/b/n;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 6
    invoke-static {p3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    invoke-virtual {p2, p4, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 8
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 13
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p4

    .line 14
    iget-object p4, p4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p5, "Param name can\'t be null"

    .line 15
    invoke-virtual {p4, p5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p5

    .line 19
    iget-object p5, p5, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 20
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object p6

    invoke-virtual {p6, p4}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 21
    invoke-virtual {p5, p6, p4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Lf/m/a/d/i/b/q;

    invoke-direct {p1, p2}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 25
    :cond_5
    new-instance p1, Lf/m/a/d/i/b/q;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    .line 26
    :goto_1
    iput-object p1, p0, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLf/m/a/d/i/b/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {p4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {p9}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lf/m/a/d/i/b/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Lf/m/a/d/i/b/n;->d:J

    iput-wide p7, p0, Lf/m/a/d/i/b/n;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 33
    invoke-static {p3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 34
    invoke-virtual {p1, p4, p2, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/i/b/l4;J)Lf/m/a/d/i/b/n;
    .locals 11

    new-instance v10, Lf/m/a/d/i/b/n;

    iget-object v2, p0, Lf/m/a/d/i/b/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    iget-wide v5, p0, Lf/m/a/d/i/b/n;->d:J

    iget-object v9, p0, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lf/m/a/d/i/b/n;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLf/m/a/d/i/b/q;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-static {v3, v7, v4, v5}, Lf/d/a/a/a;->a(IIII)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    const-string v4, "\', name=\'"

    invoke-static {v6, v3, v0, v4, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\', params="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
