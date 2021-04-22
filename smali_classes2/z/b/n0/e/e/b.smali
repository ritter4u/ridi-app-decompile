.class public final Lz/b/n0/e/e/b;
.super Lz/b/q0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/q0/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/q0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/q0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lz/b/q0/a;Lz/b/m0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/q0/a<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/q0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/e/b;->a:Lz/b/q0/a;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/e/b;->b:Lz/b/m0/o;

    .line 4
    iput-boolean p3, p0, Lz/b/n0/e/e/b;->c:Z

    .line 5
    iput p4, p0, Lz/b/n0/e/e/b;->d:I

    .line 6
    iput p5, p0, Lz/b/n0/e/e/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/e/b;->a:Lz/b/q0/a;

    invoke-virtual {v0}, Lz/b/q0/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lz/b/q0/a;->b([Lg0/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    .line 4
    new-array v1, v0, [Lg0/g/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    iget-object v4, p0, Lz/b/n0/e/e/b;->b:Lz/b/m0/o;

    iget-boolean v5, p0, Lz/b/n0/e/e/b;->c:Z

    iget v6, p0, Lz/b/n0/e/e/b;->d:I

    iget v7, p0, Lz/b/n0/e/e/b;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a(Lg0/g/c;Lz/b/m0/o;ZII)Lz/b/m;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lz/b/n0/e/e/b;->a:Lz/b/q0/a;

    invoke-virtual {p1, v1}, Lz/b/q0/a;->a([Lg0/g/c;)V

    return-void
.end method
