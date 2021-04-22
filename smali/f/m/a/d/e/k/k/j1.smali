.class public final Lf/m/a/d/e/k/k/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/k/b/l;

.field public final synthetic b:Lf/m/a/d/e/k/k/i1;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i1;Lf/m/a/d/k/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/j1;->b:Lf/m/a/d/e/k/k/i1;

    iput-object p2, p0, Lf/m/a/d/e/k/k/j1;->a:Lf/m/a/d/k/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/j1;->b:Lf/m/a/d/e/k/k/i1;

    iget-object v1, p0, Lf/m/a/d/e/k/k/j1;->a:Lf/m/a/d/k/b/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v3, v1, Lf/m/a/d/k/b/l;->b:Lf/m/a/d/e/b;

    .line 3
    invoke-virtual {v3}, Lf/m/a/d/e/b;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    iget-object v1, v1, Lf/m/a/d/k/b/l;->c:Lf/m/a/d/e/l/m0;

    .line 5
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lf/m/a/d/e/l/m0;->c:Lf/m/a/d/e/b;

    .line 7
    invoke-virtual {v3}, Lf/m/a/d/e/b;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v1, v0, Lf/m/a/d/e/k/k/i1;->g:Lf/m/a/d/e/k/k/l1;

    check-cast v1, Lf/m/a/d/e/k/k/f$c;

    invoke-virtual {v1, v3}, Lf/m/a/d/e/k/k/f$c;->b(Lf/m/a/d/e/b;)V

    .line 10
    iget-object v0, v0, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->b()V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, v0, Lf/m/a/d/e/k/k/i1;->g:Lf/m/a/d/e/k/k/l1;

    invoke-virtual {v1}, Lf/m/a/d/e/l/m0;->h()Lf/m/a/d/e/l/i;

    move-result-object v1

    iget-object v4, v0, Lf/m/a/d/e/k/k/i1;->d:Ljava/util/Set;

    check-cast v3, Lf/m/a/d/e/k/k/f$c;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, v3, Lf/m/a/d/e/k/k/f$c;->c:Lf/m/a/d/e/l/i;

    .line 13
    iput-object v4, v3, Lf/m/a/d/e/k/k/f$c;->d:Ljava/util/Set;

    .line 14
    iget-boolean v2, v3, Lf/m/a/d/e/k/k/f$c;->e:Z

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v3, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    invoke-interface {v2, v1, v4}, Lf/m/a/d/e/k/a$f;->a(Lf/m/a/d/e/l/i;Ljava/util/Set;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    new-instance v1, Lf/m/a/d/e/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/m/a/d/e/b;-><init>(I)V

    invoke-virtual {v3, v1}, Lf/m/a/d/e/k/k/f$c;->b(Lf/m/a/d/e/b;)V

    goto :goto_1

    .line 18
    :cond_3
    throw v2

    .line 19
    :cond_4
    iget-object v1, v0, Lf/m/a/d/e/k/k/i1;->g:Lf/m/a/d/e/k/k/l1;

    check-cast v1, Lf/m/a/d/e/k/k/f$c;

    invoke-virtual {v1, v3}, Lf/m/a/d/e/k/k/f$c;->b(Lf/m/a/d/e/b;)V

    .line 20
    :cond_5
    :goto_1
    iget-object v0, v0, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->b()V

    :goto_2
    return-void

    .line 21
    :cond_6
    throw v2
.end method
