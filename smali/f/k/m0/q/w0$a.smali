.class public Lf/k/m0/q/w0$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/w0;
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
.field public final c:Z

.field public final d:Lf/k/m0/t/c;

.field public final e:Lf/k/m0/q/t0;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field public final synthetic h:Lf/k/m0/q/w0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/w0;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZLf/k/m0/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            "Z",
            "Lf/k/m0/t/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m0/q/w0$a;->h:Lf/k/m0/q/w0;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/k/m0/q/w0$a;->f:Z

    .line 4
    iput-object p3, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    .line 5
    invoke-interface {p3}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lf/k/m0/q/w0$a;->c:Z

    .line 8
    iput-object p5, p0, Lf/k/m0/q/w0$a;->d:Lf/k/m0/t/c;

    .line 9
    new-instance p3, Lf/k/m0/q/w0$a$a;

    invoke-direct {p3, p0, p1}, Lf/k/m0/q/w0$a$a;-><init>(Lf/k/m0/q/w0$a;Lf/k/m0/q/w0;)V

    .line 10
    new-instance p4, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 11
    iget-object p5, p1, Lf/k/m0/q/w0;->a:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    .line 12
    invoke-direct {p4, p5, p3, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$c;I)V

    iput-object p4, p0, Lf/k/m0/q/w0$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 13
    iget-object p3, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    new-instance p4, Lf/k/m0/q/w0$a$b;

    invoke-direct {p4, p0, p1, p2}, Lf/k/m0/q/w0$a$b;-><init>(Lf/k/m0/q/w0$a;Lf/k/m0/q/w0;Lf/k/m0/q/k;)V

    invoke-interface {p3, p4}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/k/m0/k/d;Lf/k/m0/e/d;Lf/k/m0/t/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/k/d;",
            "Lf/k/m0/e/d;",
            "Lf/k/m0/t/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v0

    iget-object v1, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v1}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 4
    iget v1, p1, Lf/k/m0/k/d;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 7
    iget v2, p1, Lf/k/m0/k/d;->g:I

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lf/k/m0/e/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lf/k/m0/e/d;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 10
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 12
    iget-object p1, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lf/k/m0/q/w0$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 17
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    iget-boolean v0, p0, Lf/k/m0/q/w0$a;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_13

    .line 4
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, v1}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 7
    iget-object v2, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 8
    iget-object v3, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    .line 9
    invoke-interface {v3}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    iget-object v4, p0, Lf/k/m0/q/w0$a;->d:Lf/k/m0/t/c;

    iget-boolean v5, p0, Lf/k/m0/q/w0$a;->c:Z

    .line 10
    invoke-interface {v4, v2, v5}, Lf/k/m0/t/c;->createImageTranscoder(Lf/k/l0/c;Z)Lf/k/m0/t/b;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 13
    iget-object v5, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 14
    sget-object v6, Lf/k/l0/c;->c:Lf/k/l0/c;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 15
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 17
    iget-object v5, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 18
    invoke-interface {v4, v5}, Lf/k/m0/t/b;->a(Lf/k/l0/c;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_4

    .line 20
    :cond_3
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 21
    iget-boolean v6, v5, Lf/k/m0/e/e;->b:Z

    if-nez v6, :cond_7

    .line 22
    invoke-static {v5, p1}, Lf/k/m0/t/d;->b(Lf/k/m0/e/e;Lf/k/m0/k/d;)I

    move-result v6

    if-nez v6, :cond_6

    .line 23
    invoke-virtual {v5}, Lf/k/m0/e/e;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-boolean v5, v5, Lf/k/m0/e/e;->b:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    sget-object v5, Lf/k/m0/t/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 26
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 27
    iget v6, p1, Lf/k/m0/k/d;->e:I

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 29
    :cond_5
    :goto_0
    iput v7, p1, Lf/k/m0/k/d;->e:I

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    .line 30
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 31
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 32
    invoke-interface {v4, p1, v5, v3}, Lf/k/m0/t/b;->a(Lf/k/m0/k/d;Lf/k/m0/e/e;Lf/k/m0/e/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 33
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    :goto_4
    if-nez v0, :cond_a

    .line 34
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    .line 35
    :cond_a
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v3, :cond_10

    .line 36
    sget-object v0, Lf/k/l0/b;->a:Lf/k/l0/c;

    if-eq v2, v0, :cond_d

    sget-object v0, Lf/k/l0/b;->k:Lf/k/l0/c;

    if-ne v2, v0, :cond_b

    goto :goto_5

    .line 37
    :cond_b
    iget-object v0, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 39
    invoke-virtual {v0}, Lf/k/m0/e/e;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lf/k/m0/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v0}, Lf/k/m0/e/e;->a()I

    move-result v0

    .line 41
    invoke-static {p1}, Lf/k/m0/k/d;->b(Lf/k/m0/k/d;)Lf/k/m0/k/d;

    move-result-object v1

    .line 42
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    if-eqz v1, :cond_c

    .line 43
    iput v0, v1, Lf/k/m0/k/d;->d:I

    :cond_c
    move-object p1, v1

    goto :goto_6

    .line 44
    :cond_d
    :goto_5
    iget-object v0, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 46
    iget-boolean v0, v0, Lf/k/m0/e/e;->b:Z

    if-nez v0, :cond_f

    .line 47
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 48
    iget v0, p1, Lf/k/m0/k/d;->d:I

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 50
    iget v0, p1, Lf/k/m0/k/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 51
    invoke-static {p1}, Lf/k/m0/k/d;->b(Lf/k/m0/k/d;)Lf/k/m0/k/d;

    move-result-object v0

    .line 52
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    if-eqz v0, :cond_e

    .line 53
    iput v7, v0, Lf/k/m0/k/d;->d:I

    :cond_e
    move-object p1, v0

    .line 54
    :cond_f
    :goto_6
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 55
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_7

    .line 56
    :cond_10
    iget-object v1, p0, Lf/k/m0/q/w0$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lf/k/m0/k/d;I)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    if-nez v0, :cond_12

    .line 57
    iget-object p1, p0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {p1}, Lf/k/m0/q/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 58
    :cond_12
    iget-object p1, p0, Lf/k/m0/q/w0$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z

    :cond_13
    :goto_7
    return-void
.end method
