.class public final Lf/m/a/d/e/k/k/c0;
.super Lf/m/a/d/e/k/k/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf/m/a/d/e/k/k/u;

.field public final synthetic c:Lf/m/a/d/k/b/l;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i0;Lf/m/a/d/e/k/k/u;Lf/m/a/d/k/b/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/m/a/d/e/k/k/c0;->b:Lf/m/a/d/e/k/k/u;

    iput-object p3, p0, Lf/m/a/d/e/k/k/c0;->c:Lf/m/a/d/k/b/l;

    invoke-direct {p0, p1}, Lf/m/a/d/e/k/k/k0;-><init>(Lf/m/a/d/e/k/k/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/c0;->b:Lf/m/a/d/e/k/k/u;

    iget-object v1, p0, Lf/m/a/d/e/k/k/c0;->c:Lf/m/a/d/k/b/l;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lf/m/a/d/e/k/k/u;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lf/m/a/d/k/b/l;->b:Lf/m/a/d/e/b;

    .line 4
    invoke-virtual {v3}, Lf/m/a/d/e/b;->j()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v1, Lf/m/a/d/k/b/l;->c:Lf/m/a/d/e/l/m0;

    .line 6
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lf/m/a/d/e/l/m0;->c:Lf/m/a/d/e/b;

    .line 8
    invoke-virtual {v2}, Lf/m/a/d/e/b;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {v0, v2}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v5, v0, Lf/m/a/d/e/k/k/u;->n:Z

    .line 12
    invoke-virtual {v1}, Lf/m/a/d/e/l/m0;->h()Lf/m/a/d/e/l/i;

    move-result-object v2

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lf/m/a/d/e/k/k/u;->o:Lf/m/a/d/e/l/i;

    .line 13
    iget-boolean v2, v1, Lf/m/a/d/e/l/m0;->d:Z

    .line 14
    iput-boolean v2, v0, Lf/m/a/d/e/k/k/u;->p:Z

    .line 15
    iget-boolean v1, v1, Lf/m/a/d/e/l/m0;->e:Z

    .line 16
    iput-boolean v1, v0, Lf/m/a/d/e/k/k/u;->q:Z

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/u;->e()V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v1, v0, Lf/m/a/d/e/k/k/u;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lf/m/a/d/e/b;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/u;->g()V

    .line 20
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/u;->e()V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0, v3}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V

    :goto_0
    return-void
.end method
