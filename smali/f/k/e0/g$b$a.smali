.class public Lf/k/e0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/e0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/e0/g$b;
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
.field public final synthetic a:Lf/k/e0/g$b;


# direct methods
.method public synthetic constructor <init>(Lf/k/e0/g$b;Lf/k/e0/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/e0/g$b$a;->a:Lf/k/e0/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/e0/g$b$a;->a:Lf/k/e0/g$b;

    invoke-static {v0, p1}, Lf/k/e0/g$b;->a(Lf/k/e0/g$b;Lf/k/e0/d;)V

    return-void
.end method

.method public c(Lf/k/e0/d;)V
    .locals 3
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

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/k/e0/g$b$a;->a:Lf/k/e0/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lf/k/e0/g$b;->a(Lf/k/e0/d;Z)V

    .line 4
    invoke-virtual {v0}, Lf/k/e0/g$b;->k()Lf/k/e0/d;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 5
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/k/e0/g$b$a;->a:Lf/k/e0/g$b;

    invoke-static {v0, p1}, Lf/k/e0/g$b;->a(Lf/k/e0/g$b;Lf/k/e0/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lf/k/e0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/e0/g$b$a;->a:Lf/k/e0/g$b;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lf/k/e0/g$b$a;->a:Lf/k/e0/g$b;

    invoke-interface {p1}, Lf/k/e0/d;->d()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method
