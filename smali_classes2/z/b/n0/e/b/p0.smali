.class public final Lz/b/n0/e/b/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/c<",
        "TS;",
        "Lz/b/g<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/b<",
            "TS;",
            "Lz/b/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/m0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/b<",
            "TS;",
            "Lz/b/g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/p0;->a:Lz/b/m0/b;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lz/b/g;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/p0;->a:Lz/b/m0/b;

    invoke-interface {v0, p1, p2}, Lz/b/m0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
