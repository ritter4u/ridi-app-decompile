.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lz/b/z;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lz/b/z;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object p2
.end method

.method public static varargs combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatest([Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/h;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/m0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/h;)Lz/b/m0/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/i;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/i;)Lz/b/m0/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/j;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/j;)Lz/b/m0/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/k;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/k;)Lz/b/m0/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/l;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/z<",
            "+TT7;>;",
            "Lz/b/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/l;)Lz/b/m0/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/m;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/z<",
            "+TT7;>;",
            "Lz/b/z<",
            "+TT8;>;",
            "Lz/b/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/m;)Lz/b/m0/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/z<",
            "+TT7;>;",
            "Lz/b/z<",
            "+TT8;>;",
            "Lz/b/z<",
            "+TT9;>;",
            "Lz/b/m0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/n;)Lz/b/m0/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest([Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError(Ljava/lang/Iterable;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Lz/b/m0/o;I[Lz/b/z;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatestDelayError([Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError([Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object p2
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->concatMapDelayError(Lz/b/m0/o;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->concat(Lz/b/z;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 9
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 10
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lz/b/z;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concat(Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 13
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 21
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 22
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lz/b/z;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lz/b/z;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEager(II[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEagerDelayError(II[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatDelayError(Lz/b/z;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lz/b/z;IZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lz/b/z;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Lz/b/z;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lz/b/z;II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Observable;->concatMapEager(Lz/b/m0/o;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lz/b/x;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/x<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lz/b/x;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/q;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/q;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/n0/e/d/y;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/d/y;-><init>(Lz/b/z;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V

    return-object v0
.end method

.method public static empty()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/e/d/d0;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/e0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/e0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lz/b/n0/e/d/h0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/h0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/i0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/i0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/j0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lz/b/n0/e/d/j0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/n0/e/d/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/d/j0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/k0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/k0;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lg0/g/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/l0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/l0;-><init>(Lg0/g/b;)V

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz/b/m0/b<",
            "TS;",
            "Lz/b/g<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 8
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lz/b/n0/e/d/c1;

    invoke-direct {v0, p1}, Lz/b/n0/e/d/c1;-><init>(Lz/b/m0/b;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 11
    invoke-static {p0, v0, p1}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/b;Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz/b/m0/b<",
            "TS;",
            "Lz/b/g<",
            "TT;>;>;",
            "Lz/b/m0/g<",
            "-TS;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lz/b/n0/e/d/c1;

    invoke-direct {v0, p1}, Lz/b/n0/e/d/c1;-><init>(Lz/b/m0/b;)V

    .line 14
    invoke-static {p0, v0, p2}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz/b/m0/c<",
            "TS;",
            "Lz/b/g<",
            "TT;>;TS;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz/b/m0/c<",
            "TS;",
            "Lz/b/g<",
            "TT;>;TS;>;",
            "Lz/b/m0/g<",
            "-TS;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 15
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 17
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lz/b/n0/e/d/n0;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/n0;-><init>(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)V

    return-object v0
.end method

.method public static generate(Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/g<",
            "Lz/b/g<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions;->i:Ljava/util/concurrent/Callable;

    .line 5
    new-instance v1, Lz/b/n0/e/d/d1;

    invoke-direct {v1, p0}, Lz/b/n0/e/d/d1;-><init>(Lz/b/m0/g;)V

    .line 6
    sget-object p0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 7
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lz/b/t0/a;->b:Lz/b/c0;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 5
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v5, Lz/b/t0/a;->b:Lz/b/c0;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Lz/b/t0/a;->b:Lz/b/c0;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 5
    invoke-static {v9, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {v10, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v11

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v3, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/g1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/g1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lz/b/z;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 13
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lz/b/z;Lz/b/m0/o;ZII)V

    return-object v0
.end method

.method public static merge(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 14
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 17
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v4, 0x0

    .line 18
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lz/b/z;Lz/b/m0/o;ZII)V

    return-object v0
.end method

.method public static merge(Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 21
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 22
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 23
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 27
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 28
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 30
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 31
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 32
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 33
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 34
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 35
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 6
    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v2, 0x1

    .line 6
    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lz/b/z;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    .line 13
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lz/b/z;Lz/b/m0/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 14
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 17
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v4, 0x1

    .line 18
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lz/b/z;Lz/b/m0/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 21
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 23
    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 27
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 29
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 30
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 31
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 32
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 33
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 34
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 36
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/e/d/n1;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public static range(II)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    return-object v0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lz/b/z;Lz/b/z;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/b/a;->a:Lz/b/m0/d;

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/Observable;->sequenceEqual(Lz/b/z;Lz/b/z;Lz/b/m0/d;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lz/b/z;Lz/b/z;I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;I)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lz/b/n0/b/a;->a:Lz/b/m0/d;

    .line 4
    invoke-static {p0, p1, v0, p2}, Lio/reactivex/Observable;->sequenceEqual(Lz/b/z;Lz/b/z;Lz/b/m0/d;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lz/b/z;Lz/b/z;Lz/b/m0/d;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/d<",
            "-TT;-TT;>;)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->sequenceEqual(Lz/b/z;Lz/b/z;Lz/b/m0/d;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lz/b/z;Lz/b/z;Lz/b/m0/d;I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/d<",
            "-TT;-TT;>;I)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 8
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lz/b/z;Lz/b/z;Lz/b/m0/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNext(Lz/b/z;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lz/b/z;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNextDelayError(Lz/b/z;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lz/b/z;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lz/b/z;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Lz/b/z;)V

    return-object v0
.end method

.method private timeout0(Lz/b/z;Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/Observable;Lz/b/z;Lz/b/m0/o;Lz/b/z;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public static unsafeCreate(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz/b/n0/e/d/m0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/m0;-><init>(Lz/b/z;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lz/b/m0/o<",
            "-TD;+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/g<",
            "-TD;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->using(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lz/b/m0/o<",
            "-TD;+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/g<",
            "-TD;>;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;Z)V

    return-object v0
.end method

.method public static wrap(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/reactivex/Observable;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lz/b/n0/e/d/m0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/m0;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static zip(Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lz/b/n0/e/d/j2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lz/b/n0/e/d/j2;-><init>(Lz/b/z;I)V

    .line 7
    new-instance p0, Lz/b/n0/e/d/f1;

    invoke-direct {p0, p1}, Lz/b/n0/e/d/f1;-><init>(Lz/b/m0/o;)V

    .line 8
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/m0/c;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/m0/c;ZI)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/h;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/m0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/h;)Lz/b/m0/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/i;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/i;)Lz/b/m0/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/j;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/j;)Lz/b/m0/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/k;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/k;)Lz/b/m0/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/l;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/z<",
            "+TT7;>;",
            "Lz/b/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/l;)Lz/b/m0/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/m;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/z<",
            "+TT7;>;",
            "Lz/b/z<",
            "+TT8;>;",
            "Lz/b/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/m;)Lz/b/m0/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT1;>;",
            "Lz/b/z<",
            "+TT2;>;",
            "Lz/b/z<",
            "+TT3;>;",
            "Lz/b/z<",
            "+TT4;>;",
            "Lz/b/z<",
            "+TT5;>;",
            "Lz/b/z<",
            "+TT6;>;",
            "Lz/b/z<",
            "+TT7;>;",
            "Lz/b/z<",
            "+TT8;>;",
            "Lz/b/z<",
            "+TT9;>;",
            "Lz/b/m0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/n;)Lz/b/m0/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lz/b/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lz/b/m0/o;ZI[Lz/b/z;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lz/b/m0/o;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method


# virtual methods
.method public final all(Lz/b/m0/q;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/f;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/f;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final ambWith(Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lz/b/m0/q;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/h;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/h;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final as(Lz/b/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/v<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/v;

    invoke-interface {p1, p0}, Lz/b/v;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/d/d;

    invoke-direct {v0}, Lz/b/n0/d/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    .line 3
    invoke-virtual {v0}, Lz/b/n0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lz/b/n0/d/d;

    invoke-direct {v0}, Lz/b/n0/d/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    .line 7
    invoke-virtual {v0}, Lz/b/n0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lz/b/m0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lz/b/z;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/d/e;

    invoke-direct {v0}, Lz/b/n0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    .line 3
    invoke-virtual {v0}, Lz/b/n0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lz/b/n0/d/e;

    invoke-direct {v0}, Lz/b/n0/d/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    .line 7
    invoke-virtual {v0}, Lz/b/n0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/b;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/b;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/c;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/c;-><init>(Lz/b/z;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/d;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/d;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleElement()Lz/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lz/b/n0/d/f;

    invoke-direct {v1}, Lz/b/n0/d/f;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/r;)V

    .line 4
    invoke-virtual {v1}, Lz/b/n0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 3

    .line 1
    new-instance v0, Lz/b/n0/i/b;

    invoke-direct {v0}, Lz/b/n0/i/b;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    .line 3
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 4
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)V

    .line 5
    invoke-interface {p0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    .line 6
    invoke-static {v0, v1}, Lf/b0/a/j;->a(Ljava/util/concurrent/CountDownLatch;Lz/b/k0/b;)V

    .line 7
    iget-object v0, v0, Lz/b/n0/i/b;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final blockingSubscribe(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lf/b0/a/j;->a(Lz/b/z;Lz/b/b0;)V

    return-void
.end method

.method public final blockingSubscribe(Lz/b/m0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-static {p0, p1, v0, v1}, Lf/b0/a/j;->a(Lz/b/z;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lz/b/m0/g;Lz/b/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-static {p0, p1, p2, v0}, Lf/b0/a/j;->a(Lz/b/z;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2, p3}, Lf/b0/a/j;->a(Lz/b/z;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 9
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 10
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 11
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lz/b/z;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 15
    invoke-static {v7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 16
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 17
    invoke-static {v9, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lz/b/n0/e/d/k;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lz/b/n0/e/d/k;-><init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 20
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 21
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 22
    invoke-static {v9, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 23
    invoke-static {v10, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 24
    new-instance v0, Lz/b/n0/e/d/k;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lz/b/n0/e/d/k;-><init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "TB;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 38
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 39
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lz/b/n0/e/d/i;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/i;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TB;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Lz/b/z;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TB;>;I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 32
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 33
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->buffer(Lz/b/z;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lz/b/z;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lz/b/z<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 34
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 35
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lz/b/n0/e/d/j;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/j;-><init>(Lz/b/z;Lz/b/z;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TTOpening;>;",
            "Lz/b/m0/o<",
            "-TTOpening;+",
            "Lz/b/z<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(Lz/b/z;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lz/b/z;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lz/b/z<",
            "+TTOpening;>;",
            "Lz/b/m0/o<",
            "-TTOpening;+",
            "Lz/b/z<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 27
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 28
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 29
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cacheWithInitialCapacity(I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/Observable;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lz/b/m0/b<",
            "-TU;-TT;>;)",
            "Lz/b/d0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz/b/n0/e/d/m;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/m;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;Lz/b/m0/b;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lz/b/m0/b;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lz/b/m0/b<",
            "-TU;-TT;>;)",
            "Lz/b/d0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lz/b/a0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/a0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/a0;

    invoke-interface {p1, p0}, Lz/b/a0;->a(Lio/reactivex/Observable;)Lz/b/z;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMap(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lz/b/n0/e/d/u1;

    invoke-direct {v0, p2, p1}, Lz/b/n0/e/d/u1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lz/b/z;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapCompletable(Lz/b/m0/o;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapCompletable(Lz/b/m0/o;I)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lz/b/m0/o;I)Lz/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;I)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lz/b/m0/o;)Lz/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Lz/b/m0/o;ZI)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lz/b/m0/o;Z)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;Z)",
            "Lz/b/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Lz/b/m0/o;ZI)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lz/b/m0/o;ZI)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;ZI)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapDelayError(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapDelayError(Lz/b/m0/o;IZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lz/b/m0/o;IZ)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lz/b/n0/e/d/u1;

    invoke-direct {p3, p2, p1}, Lz/b/n0/e/d/u1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object p3

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lz/b/z;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEager(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/Observable;->concatMapEager(Lz/b/m0/o;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lz/b/m0/o;II)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;II)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lz/b/z;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lz/b/z;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/g0;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/g0;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final concatMapIterable(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lz/b/n0/e/d/t0;

    invoke-direct {v0, p1}, Lz/b/n0/e/d/t0;-><init>(Lz/b/m0/o;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Observable;->concatMap(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapMaybe(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lz/b/m0/o;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingle(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapSingle(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapSingleDelayError(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapSingleDelayError(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lz/b/m0/o;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatWith(Lz/b/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/Observable;Lz/b/f;)V

    return-object v0
.end method

.method public final concatWith(Lz/b/i0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lio/reactivex/Observable;Lz/b/i0;)V

    return-object v0
.end method

.method public final concatWith(Lz/b/t;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lio/reactivex/Observable;Lz/b/t;)V

    return-object v0
.end method

.method public final concatWith(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Lz/b/m0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->any(Lz/b/m0/q;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/o;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/o;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 5
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public final debounce(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/d/p;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/p;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 9
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lz/b/n0/e/d/r;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/d/r;-><init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lz/b/n0/e/d/w0;

    invoke-direct {v0, p1}, Lz/b/n0/e/d/w0;-><init>(Lz/b/m0/o;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->delay(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/d/s;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/s;-><init>(Lz/b/z;Lz/b/z;)V

    return-object v0
.end method

.method public final dematerialize()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/t;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 3
    invoke-direct {v0, p0, v1}, Lz/b/n0/e/d/t;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final dematerialize(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;",
            "Lz/b/u<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/n0/e/d/t;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/t;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final distinct()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->distinct(Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->distinct(Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 6
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lz/b/n0/e/d/v;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/v;-><init>(Lz/b/z;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lz/b/m0/d;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/b/n0/e/d/w;

    .line 9
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lz/b/n0/e/d/w;-><init>(Lz/b/z;Lz/b/m0/o;Lz/b/m0/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/d/w;

    .line 5
    sget-object v1, Lz/b/n0/b/a;->a:Lz/b/m0/d;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lz/b/n0/e/d/w;-><init>(Lz/b/z;Lz/b/m0/o;Lz/b/m0/d;)V

    return-object v0
.end method

.method public final doAfterNext(Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/x;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/x;-><init>(Lz/b/z;Lz/b/m0/g;)V

    return-object v0
.end method

.method public final doAfterTerminate(Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, v0, v1, p1}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lz/b/z;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final doOnComplete(Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, v0, p1, v1}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->doOnLifecycle(Lz/b/m0/g;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lz/b/b0;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lz/b/n0/e/d/z0;

    invoke-direct {v0, p1}, Lz/b/n0/e/d/z0;-><init>(Lz/b/b0;)V

    .line 14
    new-instance v1, Lz/b/n0/e/d/y0;

    invoke-direct {v1, p1}, Lz/b/n0/e/d/y0;-><init>(Lz/b/b0;)V

    .line 15
    new-instance v2, Lz/b/n0/e/d/x0;

    invoke-direct {v2, p1}, Lz/b/n0/e/d/x0;-><init>(Lz/b/b0;)V

    .line 16
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/u<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/g;)Lz/b/m0/g;

    move-result-object v0

    .line 8
    new-instance v1, Lio/reactivex/internal/functions/Functions$a0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$a0;-><init>(Lz/b/m0/g;)V

    .line 9
    new-instance v2, Lio/reactivex/internal/functions/Functions$z;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/Functions$z;-><init>(Lz/b/m0/g;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lz/b/m0/g;Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz/b/n0/e/d/z;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/z;-><init>(Lio/reactivex/Observable;Lz/b/m0/g;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lz/b/m0/g;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->doOnLifecycle(Lz/b/m0/g;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lz/b/m0/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lz/b/m0/a;)V

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/d/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/d/c0;-><init>(Lz/b/z;JLjava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Lz/b/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lz/b/n0/e/d/b0;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/b0;-><init>(Lz/b/z;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lz/b/n0/e/d/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz/b/n0/e/d/c0;-><init>(Lz/b/z;JLjava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lz/b/m0/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/f0;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/f0;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->elementAt(JLjava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAt(J)Lz/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAtOrError(J)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;ZI)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lz/b/n0/e/d/v0;

    invoke-direct {v0, p2, p1}, Lz/b/n0/e/d/v0;-><init>(Lz/b/m0/c;Lz/b/m0/o;)V

    .line 27
    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lz/b/n0/e/d/l1;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/d/l1;-><init>(Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lz/b/n0/e/d/l1;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/d/l1;-><init>(Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/Observable;->merge(Lz/b/z;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;ZII)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p3, Lz/b/n0/e/d/u1;

    invoke-direct {p3, p2, p1}, Lz/b/n0/e/d/u1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object p3

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lz/b/z;Lz/b/m0/o;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lz/b/m0/o;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lz/b/m0/o;Z)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lz/b/m0/o;Z)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;Z)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lz/b/z;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/g0;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/g0;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final flatMapIterable(Lz/b/m0/o;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lz/b/n0/e/d/t0;

    invoke-direct {v2, p1}, Lz/b/n0/e/d/t0;-><init>(Lz/b/m0/o;)V

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lz/b/m0/o;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lz/b/z;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lz/b/m0/o;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lz/b/z;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final forEach(Lz/b/m0/g;)Lz/b/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lz/b/m0/q;)Lz/b/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->forEachWhile(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lz/b/m0/q;Lz/b/m0/g;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->forEachWhile(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/k0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-object v0
.end method

.method public final groupBy(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Observable<",
            "Lz/b/o0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Observable<",
            "Lz/b/o0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/Observable;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/Observable<",
            "Lz/b/o0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/Observable<",
            "Lz/b/o0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 8
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public final groupBy(Lz/b/m0/o;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/Observable<",
            "Lz/b/o0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TTRight;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lz/b/z<",
            "TTRightEnd;>;>;",
            "Lz/b/m0/c<",
            "-TT;-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final hide()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/o0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/o0;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final ignoreElements()Lz/b/a;
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/d/q0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/q0;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final isEmpty()Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->h:Lz/b/m0/q;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->all(Lz/b/m0/q;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TTRight;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lz/b/z<",
            "TTRightEnd;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/i1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/i1;-><init>(Lz/b/z;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lastElement()Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/h1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/h1;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final lastOrError()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/b/n0/e/d/i1;-><init>(Lz/b/z;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Lz/b/y;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/y<",
            "+TR;-TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/j1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/j1;-><init>(Lz/b/z;Lz/b/y;)V

    return-object v0
.end method

.method public final map(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/k1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/k1;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final materialize()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lz/b/u<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/m1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/m1;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final mergeWith(Lz/b/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/Observable;Lz/b/f;)V

    return-object v0
.end method

.method public final mergeWith(Lz/b/i0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/Observable;Lz/b/i0;)V

    return-object v0
.end method

.method public final mergeWith(Lz/b/t;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/Observable;Lz/b/t;)V

    return-object v0
.end method

.method public final mergeWith(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/Observable;->merge(Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lz/b/c0;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lz/b/c0;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lz/b/c0;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lz/b/z;Lz/b/c0;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lz/b/m0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz/b/n0/e/d/o1;-><init>(Lz/b/z;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final onErrorResumeNext(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorResumeNext(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/p1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/p1;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/o1;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz/b/n0/e/d/o1;-><init>(Lz/b/z;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/u;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/u;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final publish(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final publish()Lz/b/o0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lz/b/z;Lz/b/z;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(Ljava/lang/Object;Lz/b/m0/c;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)",
            "Lz/b/d0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/n0/e/d/s1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/s1;-><init>(Lz/b/z;Ljava/lang/Object;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final reduce(Lz/b/m0/c;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/r1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/r1;-><init>(Lz/b/z;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)",
            "Lz/b/d0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz/b/n0/e/d/t1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/t1;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final repeat()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->repeat(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lio/reactivex/Observable;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lz/b/m0/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/e;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lio/reactivex/Observable;Lz/b/m0/e;)V

    return-object v0
.end method

.method public final repeatWhen(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lz/b/z<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final replay(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lz/b/n0/e/d/a1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/a1;-><init>(Lio/reactivex/Observable;)V

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 15
    new-instance v0, Lz/b/n0/e/d/r0;

    invoke-direct {v0, p0, p2}, Lz/b/n0/e/d/r0;-><init>(Lio/reactivex/Observable;I)V

    .line 16
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->replay(Lz/b/m0/o;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 17
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 18
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 19
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 20
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lz/b/n0/e/d/s0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/d/s0;-><init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;ILz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;I",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 23
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 24
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 25
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 26
    new-instance v0, Lz/b/n0/e/d/r0;

    invoke-direct {v0, p0, p2}, Lz/b/n0/e/d/r0;-><init>(Lio/reactivex/Observable;I)V

    .line 27
    new-instance p2, Lz/b/n0/e/d/b1;

    invoke-direct {p2, p1, p3}, Lz/b/n0/e/d/b1;-><init>(Lz/b/m0/o;Lz/b/c0;)V

    .line 28
    invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 4
    sget-object v5, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(Lz/b/m0/o;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 29
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 30
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 31
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lz/b/n0/e/d/e1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/d/e1;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    .line 33
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 34
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lz/b/n0/e/d/a1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/a1;-><init>(Lio/reactivex/Observable;)V

    .line 37
    new-instance v1, Lz/b/n0/e/d/b1;

    invoke-direct {v1, p1, p2}, Lz/b/n0/e/d/b1;-><init>(Lz/b/m0/o;Lz/b/c0;)V

    .line 38
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lz/b/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lz/b/z;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lz/b/o0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lz/b/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 39
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 40
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lz/b/z;I)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lz/b/o0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v5, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/o0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 41
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 42
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILz/b/c0;)Lz/b/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz/b/c0;",
            ")",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 45
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->replay(I)Lz/b/o0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lz/b/o0/a;Lz/b/c0;)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lz/b/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 47
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 48
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/c0;)Lz/b/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 50
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lio/reactivex/Observable;->replay()Lz/b/o0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lz/b/o0/a;Lz/b/c0;)Lz/b/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->retry(JLz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->retry(JLz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLz/b/m0/q;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 7
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/Observable;JLz/b/m0/q;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lz/b/m0/d;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/Observable;Lz/b/m0/d;)V

    return-object v0
.end method

.method public final retry(Lz/b/m0/q;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lz/b/m0/e;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/e;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/e;)Lz/b/m0/q;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lz/b/z<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final safeSubscribe(Lz/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lz/b/p0/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lz/b/p0/g;

    invoke-direct {v0, p1}, Lz/b/p0/g;-><init>(Lz/b/b0;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 5
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lz/b/z;Lz/b/z;Z)V

    return-object v0
.end method

.method public final sample(Lz/b/z;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lz/b/z;Lz/b/z;Z)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->scanWith(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/v1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/v1;-><init>(Lz/b/z;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz/b/n0/e/d/w1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/w1;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final serialize()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/x1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/x1;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public final share()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->publish()Lz/b/o0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 3
    instance-of v2, v0, Lz/b/n0/e/d/q1;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    check-cast v0, Lz/b/n0/e/d/q1;

    .line 5
    invoke-interface {v0}, Lz/b/n0/e/d/q1;->a()Lz/b/z;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lz/b/z;)V

    move-object v0, v2

    .line 6
    :cond_0
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lz/b/o0/a;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final single(Ljava/lang/Object;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/z1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/z1;-><init>(Lz/b/z;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleElement()Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/y1;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/y1;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public final singleOrError()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/b/n0/e/d/z1;-><init>(Lz/b/z;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lz/b/n0/e/d/a2;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/a2;-><init>(Lz/b/z;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lz/b/z;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lz/b/t0/a;->d:Lz/b/c0;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 9
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 12
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->d:Lz/b/c0;

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/b2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/b2;-><init>(Lz/b/z;Lz/b/z;)V

    return-object v0
.end method

.method public final skipWhile(Lz/b/m0/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/c2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/c2;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final sorted()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljava/util/Comparator;

    move-result-object v1

    .line 2
    new-instance v2, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$w;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapIterable(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    .line 5
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lz/b/z;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lz/b/k0/b;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 3
    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lz/b/m0/g;)Lz/b/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 8
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 15
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 16
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-object v0
.end method

.method public final subscribe(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 19
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeActual(Lz/b/b0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v0

    :catch_0
    move-exception p1

    .line 27
    throw p1
.end method

.method public abstract subscribeActual(Lz/b/b0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lz/b/z;Lz/b/c0;)V

    return-object v0
.end method

.method public final subscribeWith(Lz/b/b0;)Lz/b/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/b/b0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/d2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/d2;-><init>(Lz/b/z;Lz/b/z;)V

    return-object v0
.end method

.method public final switchMap(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMap(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lz/b/n0/e/d/u1;

    invoke-direct {v0, p2, p1}, Lz/b/n0/e/d/u1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lz/b/z;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Lz/b/m0/o;)Lz/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lz/b/m0/o;)Lz/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMapDelayError(Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lz/b/n0/e/d/u1;

    invoke-direct {v0, p2, p1}, Lz/b/n0/e/d/u1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lz/b/z;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final take(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lz/b/n0/e/d/e2;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/e2;-><init>(Lz/b/z;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lz/b/n0/e/d/p0;

    invoke-direct {p1, p0}, Lz/b/n0/e/d/p0;-><init>(Lz/b/z;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lz/b/n0/e/d/f2;

    invoke-direct {p1, p0}, Lz/b/n0/e/d/f2;-><init>(Lz/b/z;)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lz/b/z;I)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lz/b/t0/a;->d:Lz/b/c0;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 12
    invoke-static {v6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 13
    invoke-static {v7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 14
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 15
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

    return-object v10

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->d:Lz/b/c0;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 19
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lz/b/t0/a;->d:Lz/b/c0;

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lz/b/m0/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/d/g2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/g2;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final takeUntil(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lz/b/z;Lz/b/z;)V

    return-object v0
.end method

.method public final takeWhile(Lz/b/m0/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/d/h2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/h2;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/observers/TestObserver;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lz/b/n0/e/d/i2;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/i2;-><init>(Lz/b/z;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public final timeInterval(Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lz/b/z;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lz/b/z;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Lz/b/z;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lz/b/z;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lz/b/z;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lz/b/z;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/Observable;->timeout0(Lz/b/z;Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/Observable;->timeout0(Lz/b/z;Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/Observable;->timeout0(Lz/b/z;Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lz/b/z;Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;",
            "Lz/b/z<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 15
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/Observable;->timeout0(Lz/b/z;Lz/b/m0/o;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lz/b/m0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/m0/o;

    invoke-interface {p1, p0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/c0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/c0;-><init>(Lio/reactivex/Observable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lz/b/h;->onBackpressureBuffer()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lz/b/h;->onBackpressureLatest()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lz/b/h;->onBackpressureDrop()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lz/b/h;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/d/h;

    invoke-direct {v0}, Lz/b/n0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeWith(Lz/b/b0;)Lz/b/b0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toList(I)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lz/b/n0/e/d/k2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/k2;-><init>(Lz/b/z;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lz/b/d0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/n0/e/d/k2;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/d/k2;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Lz/b/m0/o;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/o;)Lz/b/m0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lz/b/m0/o;Lz/b/m0/o;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/o;Lz/b/m0/o;)Lz/b/m0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/o;Lz/b/m0/o;)Lz/b/m0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lz/b/m0/o;)Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lz/b/m0/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lz/b/m0/o;Lz/b/m0/o;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lz/b/m0/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lz/b/m0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lz/b/m0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/o;)Lz/b/m0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->j:Ljava/util/Comparator;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->j:Ljava/util/Comparator;

    .line 4
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;I)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->toList(I)Lz/b/d0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lz/b/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lz/b/z;Lz/b/c0;)V

    return-object v0
.end method

.method public final window(J)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 11
    invoke-static {p1, p2, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 12
    invoke-static {p3, p4, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lz/b/z;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 16
    invoke-static {p1, p2, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 17
    invoke-static {v5, v6, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 18
    invoke-static {v11, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 19
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 20
    invoke-static {v7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lz/b/n0/e/d/m2;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lz/b/n0/e/d/m2;-><init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZI)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZI)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "JZI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 25
    invoke-static {v11, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 26
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 27
    invoke-static {v7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 28
    invoke-static {v9, v10, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    .line 29
    new-instance v0, Lz/b/n0/e/d/m2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lz/b/n0/e/d/m2;-><init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;JIZ)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "TB;>;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "TB;>;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 40
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 41
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final window(Lz/b/z;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TB;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Lz/b/z;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lz/b/z;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TB;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 32
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lz/b/z;Lz/b/z;I)V

    return-object v0
.end method

.method public final window(Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TU;+",
            "Lz/b/z<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->window(Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lz/b/z;Lz/b/m0/o;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TU;+",
            "Lz/b/z<",
            "TV;>;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 35
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 36
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lz/b/n0/e/d/l2;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/d/l2;-><init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;I)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz/b/z<",
            "*>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lz/b/z;Ljava/lang/Iterable;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final withLatestFrom(Lz/b/z;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lz/b/z;Lz/b/m0/c;Lz/b/z;)V

    return-object v0
.end method

.method public final withLatestFrom(Lz/b/z;Lz/b/z;Lz/b/m0/h;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TT1;>;",
            "Lz/b/z<",
            "TT2;>;",
            "Lz/b/m0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/h;)Lz/b/m0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Lio/reactivex/Observable;->withLatestFrom([Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/i;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TT1;>;",
            "Lz/b/z<",
            "TT2;>;",
            "Lz/b/z<",
            "TT3;>;",
            "Lz/b/m0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/i;)Lz/b/m0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Lio/reactivex/Observable;->withLatestFrom([Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/z;Lz/b/m0/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TT1;>;",
            "Lz/b/z<",
            "TT2;>;",
            "Lz/b/z<",
            "TT3;>;",
            "Lz/b/z<",
            "TT4;>;",
            "Lz/b/m0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/j;)Lz/b/m0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lz/b/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Lio/reactivex/Observable;->withLatestFrom([Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lz/b/z;Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lz/b/z<",
            "*>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lz/b/z;[Lz/b/z;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final zipWith(Ljava/lang/Iterable;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz/b/n0/e/d/n2;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/d/n2;-><init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final zipWith(Lz/b/z;Lz/b/m0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->zip(Lz/b/z;Lz/b/z;Lz/b/m0/c;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lz/b/z;Lz/b/m0/c;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->zip(Lz/b/z;Lz/b/z;Lz/b/m0/c;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lz/b/z;Lz/b/m0/c;ZI)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->zip(Lz/b/z;Lz/b/z;Lz/b/m0/c;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
