.class public final Lcom/pspdfkit/framework/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/dg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/dg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/dg$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/dg$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/dg$a<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/dg;->b:Lcom/pspdfkit/framework/dg$a;

    iput p2, p0, Lcom/pspdfkit/framework/dg;->c:I

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/dg;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dg;->b:Lcom/pspdfkit/framework/dg$a;

    invoke-interface {v0}, Lcom/pspdfkit/framework/dg$a;->create()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/dg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "pooledObjects"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/dg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/dg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/framework/dg;->c:I

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/dg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
