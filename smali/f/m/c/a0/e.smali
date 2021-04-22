.class public final synthetic Lf/m/c/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/a0/k;

.field public final b:Lf/m/a/d/m/g;

.field public final c:Lf/m/a/d/m/g;


# direct methods
.method public constructor <init>(Lf/m/c/a0/k;Lf/m/a/d/m/g;Lf/m/a/d/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/e;->a:Lf/m/c/a0/k;

    iput-object p2, p0, Lf/m/c/a0/e;->b:Lf/m/a/d/m/g;

    iput-object p3, p0, Lf/m/c/a0/e;->c:Lf/m/a/d/m/g;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lf/m/c/a0/e;->a:Lf/m/c/a0/k;

    iget-object v0, p0, Lf/m/c/a0/e;->b:Lf/m/a/d/m/g;

    iget-object v1, p0, Lf/m/c/a0/e;->c:Lf/m/a/d/m/g;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/m/g;->d()Z

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/a0/s/f;

    .line 5
    invoke-virtual {v1}, Lf/m/a/d/m/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/a0/s/f;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lf/m/c/a0/s/f;->c:Ljava/util/Date;

    iget-object v1, v1, Lf/m/c/a0/s/f;->c:Ljava/util/Date;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p1, Lf/m/c/a0/k;->e:Lf/m/c/a0/s/e;

    .line 11
    invoke-virtual {v1, v0}, Lf/m/c/a0/s/e;->a(Lf/m/c/a0/s/f;)Lf/m/a/d/m/g;

    move-result-object v0

    iget-object v1, p1, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v2, Lf/m/c/a0/a;

    invoke-direct {v2, p1}, Lf/m/c/a0/a;-><init>(Lf/m/c/a0/k;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
