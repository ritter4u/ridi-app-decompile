.class public final Lz/b/n0/e/e/c;
.super Lz/b/q0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/e/c$a;,
        Lz/b/n0/e/e/c$b;
    }
.end annotation

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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/q0/a;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/q0/a<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/q0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/e/c;->a:Lz/b/q0/a;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/e/c;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lz/b/n0/e/e/c;->a:Lz/b/q0/a;

    invoke-virtual {v0}, Lz/b/q0/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lg0/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz/b/q0/a;->b([Lg0/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lg0/g/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lz/b/n0/c/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lz/b/n0/e/e/c$a;

    check-cast v3, Lz/b/n0/c/a;

    iget-object v5, p0, Lz/b/n0/e/e/c;->b:Lz/b/m0/o;

    invoke-direct {v4, v3, v5}, Lz/b/n0/e/e/c$a;-><init>(Lz/b/n0/c/a;Lz/b/m0/o;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lz/b/n0/e/e/c$b;

    iget-object v5, p0, Lz/b/n0/e/e/c;->b:Lz/b/m0/o;

    invoke-direct {v4, v3, v5}, Lz/b/n0/e/e/c$b;-><init>(Lg0/g/c;Lz/b/m0/o;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lz/b/n0/e/e/c;->a:Lz/b/q0/a;

    invoke-virtual {p1, v1}, Lz/b/q0/a;->a([Lg0/g/c;)V

    return-void
.end method
