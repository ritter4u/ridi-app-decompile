.class public Lf/k/e0/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/e0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/e0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/e0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/k/e0/h$a;


# direct methods
.method public constructor <init>(Lf/k/e0/h$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/e0/h$a$a;->b:Lf/k/e0/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/k/e0/h$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lf/k/e0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lf/k/e0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/e0/h$a$a;->b:Lf/k/e0/h$a;

    iget v1, p0, Lf/k/e0/h$a$a;->a:I

    invoke-static {v0, v1, p1}, Lf/k/e0/h$a;->a(Lf/k/e0/h$a;ILf/k/e0/d;)V

    return-void
.end method

.method public c(Lf/k/e0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/k/e0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/k/e0/h$a$a;->b:Lf/k/e0/h$a;

    iget v1, p0, Lf/k/e0/h$a$a;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v3

    invoke-virtual {v0, v1, p1, v3}, Lf/k/e0/h$a;->a(ILf/k/e0/d;Z)V

    .line 4
    invoke-virtual {v0}, Lf/k/e0/h$a;->l()Lf/k/e0/d;

    move-result-object v3

    if-ne p1, v3, :cond_1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    .line 6
    :cond_1
    iget-object p1, v0, Lf/k/e0/h$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 7
    iget v1, v0, Lf/k/e0/h$a;->i:I

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lf/k/e0/h$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lf/k/e0/h$a$a;->b:Lf/k/e0/h$a;

    iget v1, p0, Lf/k/e0/h$a$a;->a:I

    invoke-static {v0, v1, p1}, Lf/k/e0/h$a;->a(Lf/k/e0/h$a;ILf/k/e0/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lf/k/e0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/k/e0/h$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/e0/h$a$a;->b:Lf/k/e0/h$a;

    invoke-interface {p1}, Lf/k/e0/d;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    :cond_0
    return-void
.end method
