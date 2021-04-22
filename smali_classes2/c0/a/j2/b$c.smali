.class public final Lc0/a/j2/b$c;
.super Lc0/a/h2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/j2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc0/a/h2/m$c;


# direct methods
.method public constructor <init>(Lc0/a/h2/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/r;-><init>()V

    iput-object p1, p0, Lc0/a/j2/b$c;->a:Lc0/a/h2/m$c;

    return-void
.end method


# virtual methods
.method public a()Lc0/a/h2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/h2/d<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lc0/a/j2/b$c;->a:Lc0/a/h2/m$c;

    invoke-virtual {v0}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lc0/a/j2/b;

    .line 2
    iget-object v0, p0, Lc0/a/j2/b$c;->a:Lc0/a/h2/m$c;

    invoke-virtual {v0}, Lc0/a/h2/m$c;->b()V

    .line 3
    iget-object v0, p0, Lc0/a/j2/b$c;->a:Lc0/a/h2/m$c;

    invoke-virtual {v0}, Lc0/a/h2/m$c;->a()Lc0/a/h2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0/a/h2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lc0/a/j2/b$c;->a:Lc0/a/h2/m$c;

    iget-object v1, v1, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v2, Lc0/a/j2/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
