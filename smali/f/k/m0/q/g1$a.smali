.class public Lf/k/m0/q/g1$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/m0/k/d;",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/k/m0/q/t0;

.field public d:Lcom/facebook/common/util/TriState;

.field public final synthetic e:Lf/k/m0/q/g1;


# direct methods
.method public constructor <init>(Lf/k/m0/q/g1;Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m0/q/g1$a;->e:Lf/k/m0/q/g1;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 3
    iput-object p3, p0, Lf/k/m0/q/g1$a;->c:Lf/k/m0/q/t0;

    .line 4
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lf/k/m0/q/g1$a;->d:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 9

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    iget-object v0, p0, Lf/k/m0/q/g1$a;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lf/k/l0/d;->b(Ljava/io/InputStream;)Lf/k/l0/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lf/k/l0/b;->a(Lf/k/l0/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lf/k/m0/n/c;->a:Lf/k/m0/n/b;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v0}, Lf/k/m0/n/b;->a(Lf/k/l0/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-ne v0, v1, :cond_2

    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    :goto_0
    iput-object v0, p0, Lf/k/m0/q/g1$a;->d:Lcom/facebook/common/util/TriState;

    .line 14
    :cond_3
    iget-object v0, p0, Lf/k/m0/q/g1$a;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 16
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lf/k/m0/q/g1$a;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_6

    .line 19
    iget-object p2, p0, Lf/k/m0/q/g1$a;->e:Lf/k/m0/q/g1;

    .line 20
    iget-object v4, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 21
    iget-object v0, p0, Lf/k/m0/q/g1$a;->c:Lf/k/m0/q/t0;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 22
    invoke-static {p1}, Lf/k/m0/k/d;->b(Lf/k/m0/k/d;)Lf/k/m0/k/d;

    move-result-object v8

    .line 23
    new-instance p1, Lf/k/m0/q/f1;

    .line 24
    invoke-interface {v0}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v5

    .line 25
    invoke-interface {v0}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "WebpTranscodeProducer"

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lf/k/m0/q/f1;-><init>(Lf/k/m0/q/g1;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lf/k/m0/k/d;)V

    .line 26
    iget-object p2, p2, Lf/k/m0/q/g1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_5
    throw v1

    .line 28
    :cond_6
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 29
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :cond_7
    :goto_1
    return-void
.end method
