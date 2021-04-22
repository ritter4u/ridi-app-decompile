.class public Lf/k/m0/g/a;
.super Lf/k/m0/q/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/k/m0/g/b;


# direct methods
.method public constructor <init>(Lf/k/m0/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/g/a;->b:Lf/k/m0/g/b;

    invoke-direct {p0}, Lf/k/m0/q/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/k/m0/g/a;->b:Lf/k/m0/g/b;

    .line 11
    invoke-virtual {v0}, Lf/k/m0/g/b;->k()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lf/k/m0/g/a;->b:Lf/k/m0/g/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/g/a;->b:Lf/k/m0/g/b;

    invoke-virtual {v0, p1, p2}, Lf/k/m0/g/b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lf/k/m0/g/a;->b:Lf/k/m0/g/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lf/k/m0/g/b;->h:Lf/k/m0/l/c;

    iget-object v0, v0, Lf/k/m0/g/b;->g:Lf/k/m0/q/x0;

    .line 6
    iget-object v2, v0, Lf/k/m0/q/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    iget-object v3, v0, Lf/k/m0/q/d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lf/k/m0/q/d;->e()Z

    move-result v0

    .line 9
    invoke-interface {v1, v2, v3, p1, v0}, Lf/k/m0/l/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
