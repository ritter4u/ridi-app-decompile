.class public Lf/k/m0/q/h$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/h;->a(Lf/k/m0/q/k;Lf/k/a0/a/a;Z)Lf/k/m0/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/k/a0/a/a;

.field public final synthetic d:Z

.field public final synthetic e:Lf/k/m0/q/h;


# direct methods
.method public constructor <init>(Lf/k/m0/q/h;Lf/k/m0/q/k;Lf/k/a0/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/h$a;->e:Lf/k/m0/q/h;

    iput-object p3, p0, Lf/k/m0/q/h$a;->c:Lf/k/a0/a/a;

    iput-boolean p4, p0, Lf/k/m0/q/h$a;->d:Z

    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 5
    invoke-interface {p1, v1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/m0/k/b;

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lf/k/m0/q/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 9
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 10
    iget-object v2, p0, Lf/k/m0/q/h$a;->e:Lf/k/m0/q/h;

    .line 11
    iget-object v2, v2, Lf/k/m0/q/h;->a:Lf/k/m0/d/t;

    .line 12
    iget-object v3, p0, Lf/k/m0/q/h$a;->c:Lf/k/a0/a/a;

    invoke-interface {v2, v3}, Lf/k/m0/d/t;->get(Ljava/lang/Object;)Lf/k/c0/n/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/m0/k/b;

    check-cast v3, Lf/k/m0/k/c;

    .line 14
    iget-object v3, v3, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 15
    invoke-virtual {v2}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/m0/k/b;

    check-cast v4, Lf/k/m0/k/c;

    .line 16
    iget-object v4, v4, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 17
    move-object v5, v4

    check-cast v5, Lf/k/m0/k/f;

    .line 18
    iget-boolean v5, v5, Lf/k/m0/k/f;->c:Z

    if-nez v5, :cond_4

    .line 19
    check-cast v4, Lf/k/m0/k/f;

    .line 20
    iget v4, v4, Lf/k/m0/k/f;->a:I

    .line 21
    check-cast v3, Lf/k/m0/k/f;

    .line 22
    iget v3, v3, Lf/k/m0/k/f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v3, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lf/k/c0/n/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    :try_start_4
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 25
    invoke-interface {p1, v2, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {v2}, Lf/k/c0/n/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lf/k/c0/n/a;->close()V

    .line 27
    throw p1

    .line 28
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lf/k/m0/q/h$a;->d:Z

    if-eqz v2, :cond_6

    .line 29
    iget-object v1, p0, Lf/k/m0/q/h$a;->e:Lf/k/m0/q/h;

    .line 30
    iget-object v1, v1, Lf/k/m0/q/h;->a:Lf/k/m0/d/t;

    .line 31
    iget-object v2, p0, Lf/k/m0/q/h$a;->c:Lf/k/a0/a/a;

    invoke-interface {v1, v2, p1}, Lf/k/m0/d/t;->a(Ljava/lang/Object;Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    if-eqz v0, :cond_7

    .line 32
    :try_start_6
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    invoke-interface {v0, v2}, Lf/k/m0/q/k;->a(F)V

    .line 34
    :cond_7
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    if-eqz v1, :cond_8

    move-object p1, v1

    .line 35
    :cond_8
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_0

    .line 36
    :try_start_7
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 37
    :cond_9
    throw p1

    .line 38
    :cond_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 39
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 40
    throw p1
.end method
