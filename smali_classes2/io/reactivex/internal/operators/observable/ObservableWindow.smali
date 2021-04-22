.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/z;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lz/b/b0;JI)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lz/b/b0;JJI)V

    invoke-interface {v0, v8}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method
