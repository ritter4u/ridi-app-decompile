.class public Lf/k/m0/q/c0$a;
.super Lf/k/m0/q/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/c0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/y0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic g:Lf/k/m0/l/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lf/k/m0/q/c0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/c0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lf/k/m0/l/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/c0$a;->i:Lf/k/m0/q/c0;

    iput-object p6, p0, Lf/k/m0/q/c0$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lf/k/m0/q/c0$a;->g:Lf/k/m0/l/c;

    iput-object p8, p0, Lf/k/m0/q/c0$a;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lf/k/m0/q/y0;-><init>(Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    invoke-static {p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/q/c0$a;->i:Lf/k/m0/q/c0;

    iget-object v1, p0, Lf/k/m0/q/c0$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lf/k/m0/q/c0;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lf/k/m0/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/q/c0$a;->g:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/c0$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lf/k/m0/q/c0$a;->i:Lf/k/m0/q/c0;

    invoke-virtual {v2}, Lf/k/m0/q/c0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/k/m0/k/d;->d()V

    .line 4
    iget-object v1, p0, Lf/k/m0/q/c0$a;->g:Lf/k/m0/l/c;

    iget-object v2, p0, Lf/k/m0/q/c0$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lf/k/m0/q/c0$a;->i:Lf/k/m0/q/c0;

    invoke-virtual {v3}, Lf/k/m0/q/c0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
