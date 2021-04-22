.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;",
            "Lz/b/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Lz/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->b:Lz/b/t;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->b:Lz/b/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Lz/b/r;

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
