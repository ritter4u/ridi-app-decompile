.class public Lc0/a/h2/t;
.super Lc0/a/a;
.source "SourceFile"

# interfaces
.implements Lb0/q/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/a<",
        "TT;>;",
        "Lb0/q/f/a/b;"
    }
.end annotation


# instance fields
.field public final d:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/e;Lb0/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lc0/a/a;-><init>(Lb0/q/e;Z)V

    iput-object p2, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    iget-object v1, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lc0/a/h2/j;->a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;I)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
