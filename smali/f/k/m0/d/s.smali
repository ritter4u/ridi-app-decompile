.class public Lf/k/m0/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/m0/d/t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/d/v;


# direct methods
.method public constructor <init>(Lf/k/m0/d/t;Lf/k/m0/d/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/t<",
            "TK;TV;>;",
            "Lf/k/m0/d/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/d/s;->a:Lf/k/m0/d/t;

    .line 3
    iput-object p2, p0, Lf/k/m0/d/s;->b:Lf/k/m0/d/v;

    return-void
.end method


# virtual methods
.method public a(Lf/k/c0/j/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/j/f<",
            "TK;>;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/k/m0/d/s;->a:Lf/k/m0/d/t;

    invoke-interface {v0, p1}, Lf/k/m0/d/t;->a(Lf/k/c0/j/f;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Lf/k/c0/n/a;)Lf/k/c0/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/k/c0/n/a<",
            "TV;>;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/d/s;->b:Lf/k/m0/d/v;

    invoke-interface {v0}, Lf/k/m0/d/v;->a()V

    .line 2
    iget-object v0, p0, Lf/k/m0/d/s;->a:Lf/k/m0/d/t;

    invoke-interface {v0, p1, p2}, Lf/k/m0/d/t;->a(Ljava/lang/Object;Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/k/c0/j/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/j/f<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/d/s;->a:Lf/k/m0/d/t;

    invoke-interface {v0, p1}, Lf/k/m0/d/t;->b(Lf/k/c0/j/f;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lf/k/c0/n/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/d/s;->a:Lf/k/m0/d/t;

    invoke-interface {v0, p1}, Lf/k/m0/d/t;->get(Ljava/lang/Object;)Lf/k/c0/n/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/m0/d/s;->b:Lf/k/m0/d/v;

    invoke-interface {p1}, Lf/k/m0/d/v;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/k/m0/d/s;->b:Lf/k/m0/d/v;

    invoke-interface {v1, p1}, Lf/k/m0/d/v;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
