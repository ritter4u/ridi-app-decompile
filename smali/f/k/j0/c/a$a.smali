.class public Lf/k/j0/c/a$a;
.super Lf/k/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j0/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/e0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lf/k/j0/c/a;


# direct methods
.method public constructor <init>(Lf/k/j0/c/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/j0/c/a$a;->c:Lf/k/j0/c/a;

    iput-object p2, p0, Lf/k/j0/c/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lf/k/j0/c/a$a;->b:Z

    invoke-direct {p0}, Lf/k/e0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lf/k/e0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lf/k/e0/d;->d()F

    move-result v1

    .line 3
    iget-object v2, p0, Lf/k/j0/c/a$a;->c:Lf/k/j0/c/a;

    iget-object v3, p0, Lf/k/j0/c/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, p1}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    const-string v1, "ignore_old_datasource @ onProgress"

    .line 5
    invoke-virtual {v2, v1, v0}, Lf/k/j0/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object p1, v2, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lf/k/j0/h/c;->a(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lf/k/e0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/j0/c/a$a;->c:Lf/k/j0/c/a;

    iget-object v1, p0, Lf/k/j0/c/a$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lf/k/e0/d;->c()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Lf/k/e0/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v5

    .line 2
    invoke-interface {p1}, Lf/k/e0/d;->e()Z

    move-result v7

    .line 3
    invoke-interface {p1}, Lf/k/e0/d;->d()F

    move-result v4

    .line 4
    invoke-interface {p1}, Lf/k/e0/d;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lf/k/j0/c/a$a;->c:Lf/k/j0/c/a;

    iget-object v1, p0, Lf/k/j0/c/a$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lf/k/j0/c/a$a;->b:Z

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v7}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Lf/k/j0/c/a$a;->c:Lf/k/j0/c/a;

    iget-object v1, p0, Lf/k/j0/c/a$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
