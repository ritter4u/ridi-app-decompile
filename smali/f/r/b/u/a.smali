.class public final Lf/r/b/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lf/r/b/j;",
        ">",
        "Lf/r/b/u/a<",
        "TIdentifiable;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lf/r/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/j;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)J"
        }
    .end annotation

    const-string v0, "identifiable"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/r/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "identifiables"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/b/j;

    const-string v3, "identifiable"

    .line 4
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Lf/r/b/j;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 6
    invoke-interface {p0, v2}, Lf/r/b/i;->a(Lf/r/b/j;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lf/r/b/j;->a(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
