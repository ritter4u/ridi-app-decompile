.class public Lf/u/e0/j5/s$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/j5/s;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/v0/b<",
        "Ljava/util/List<",
        "Lf/u/v/q/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/u/e0/j5/s;


# direct methods
.method public constructor <init>(Lf/u/e0/j5/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    iput-object p2, p0, Lf/u/e0/j5/s$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    .line 2
    iget-object v1, v0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lf/u/e0/j5/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "perform_search"

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/j5/s$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "length"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    .line 9
    iget-object v1, v1, Lf/u/e0/j5/s;->m:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 12
    invoke-virtual {p0}, Lz/b/v0/b;->dispose()V

    .line 13
    iget-object v0, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    invoke-virtual {v0}, Lf/u/e0/j5/s;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p1}, Lf/u/e0/j5/s;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    .line 5
    iget-object p1, p1, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lf/u/e0/j5/y;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    .line 3
    iget-object v0, v0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    invoke-virtual {v0, p1}, Lf/u/e0/j5/s;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/j5/s$a;->b:Lf/u/e0/j5/s;

    .line 7
    iget-object v0, v0, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lf/u/e0/p4$g;

    .line 9
    iget-object v0, v0, Lf/u/e0/p4$g;->a:Lf/u/e0/j5/x;

    invoke-virtual {v0, p1}, Lf/u/e0/j5/x;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
