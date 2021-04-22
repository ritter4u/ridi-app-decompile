.class public final Lz/b/n0/e/d/d0;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "Lz/b/n0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/d/d0;

    invoke-direct {v0}, Lz/b/n0/e/d/d0;-><init>()V

    sput-object v0, Lz/b/n0/e/d/d0;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/b0;)V

    return-void
.end method
