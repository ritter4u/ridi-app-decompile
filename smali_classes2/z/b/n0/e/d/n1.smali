.class public final Lz/b/n0/e/d/n1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
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
    new-instance v0, Lz/b/n0/e/d/n1;

    invoke-direct {v0}, Lz/b/n0/e/d/n1;-><init>()V

    sput-object v0, Lz/b/n0/e/d/n1;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 1
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
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    return-void
.end method
