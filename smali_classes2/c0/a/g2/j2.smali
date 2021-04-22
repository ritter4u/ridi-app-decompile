.class public final Lc0/a/g2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/r2;
.implements Lc0/a/g2/b;
.implements Lc0/a/g2/u2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/a/g2/r2<",
        "TT;>;",
        "Lc0/a/g2/b<",
        "TT;>;",
        "Lc0/a/g2/u2/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/a/g2/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/g2/r2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/g2/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/r2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/a/g2/j2;->a:Lc0/a/g2/r2;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lc0/a/g2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc0/a/g2/s2;->a(Lc0/a/g2/r2;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc0/a/g2/j2;->a:Lc0/a/g2/r2;

    invoke-interface {v0, p1, p2}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
