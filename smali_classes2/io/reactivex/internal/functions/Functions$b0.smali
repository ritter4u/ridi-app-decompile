.class public final Lio/reactivex/internal/functions/Functions$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Lz/b/u<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/u<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Lz/b/m0/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Lz/b/m0/g;

    invoke-static {p1}, Lz/b/u;->a(Ljava/lang/Object;)Lz/b/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
