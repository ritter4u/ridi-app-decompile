.class public final Lio/reactivex/internal/functions/Functions$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "TT;",
        "Lz/b/t0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lz/b/c0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/t0/b;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Lz/b/c0;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lz/b/c0;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lz/b/t0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
