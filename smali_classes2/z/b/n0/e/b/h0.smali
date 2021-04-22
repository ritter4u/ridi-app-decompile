.class public final Lz/b/n0/e/b/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz/b/l0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lz/b/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/h0;->a:Lz/b/h;

    .line 3
    iput p2, p0, Lz/b/n0/e/b/h0;->b:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/h0;->a:Lz/b/h;

    iget v1, p0, Lz/b/n0/e/b/h0;->b:I

    invoke-virtual {v0, v1}, Lz/b/h;->replay(I)Lz/b/l0/a;

    move-result-object v0

    return-object v0
.end method
