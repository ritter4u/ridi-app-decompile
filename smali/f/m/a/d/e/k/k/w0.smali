.class public final Lf/m/a/d/e/k/k/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/b;

.field public final synthetic b:Lf/m/a/d/e/k/k/f$c;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f$c;Lf/m/a/d/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    iput-object p2, p0, Lf/m/a/d/e/k/k/w0;->a:Lf/m/a/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    iget-object v1, v0, Lf/m/a/d/e/k/k/f$c;->f:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v1, v1, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/k/k/f$c;->b:Lf/m/a/d/e/k/k/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lf/m/a/d/e/k/k/w0;->a:Lf/m/a/d/e/b;

    invoke-virtual {v1}, Lf/m/a/d/e/b;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lf/m/a/d/e/k/k/f$c;->e:Z

    .line 8
    iget-object v1, v1, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    .line 9
    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    .line 11
    iget-boolean v1, v0, Lf/m/a/d/e/k/k/f$c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/m/a/d/e/k/k/f$c;->c:Lf/m/a/d/e/l/i;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    iget-object v0, v0, Lf/m/a/d/e/k/k/f$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lf/m/a/d/e/k/a$f;->a(Lf/m/a/d/e/l/i;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    .line 14
    iget-object v1, v1, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    .line 15
    iget-object v3, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    .line 16
    iget-object v3, v3, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    .line 17
    invoke-interface {v3}, Lf/m/a/d/e/k/a$f;->k()Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lf/m/a/d/e/k/a$f;->a(Lf/m/a/d/e/l/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 19
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iget-object v1, p0, Lf/m/a/d/e/k/k/w0;->b:Lf/m/a/d/e/k/k/f$c;

    .line 21
    iget-object v1, v1, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    const-string v3, "Failed to get service from broker."

    .line 22
    invoke-interface {v1, v3}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lf/m/a/d/e/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lf/m/a/d/e/b;-><init>(I)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void

    .line 25
    :cond_3
    iget-object v1, p0, Lf/m/a/d/e/k/k/w0;->a:Lf/m/a/d/e/b;

    .line 26
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void
.end method
