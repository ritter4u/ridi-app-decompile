.class public abstract Lz/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/g/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lz/b/h;->BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lg0/g/b;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
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
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lg0/g/b;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, Lz/b/h;->BUFFER_SIZE:I

    return v0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/n;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lg0/g/b<",
            "+TT7;>;",
            "Lg0/g/b<",
            "+TT8;>;",
            "Lg0/g/b<",
            "+TT9;>;",
            "Lz/b/m0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lz/b/h<",
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

    const/16 v0, 0x9

    new-array v0, v0, [Lg0/g/b;

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

    invoke-static {p9, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/m;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lg0/g/b<",
            "+TT7;>;",
            "Lg0/g/b<",
            "+TT8;>;",
            "Lz/b/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lz/b/h<",
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

    const/16 v0, 0x8

    new-array v0, v0, [Lg0/g/b;

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

    invoke-static {p8, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/l;)Lz/b/h;
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
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lg0/g/b<",
            "+TT7;>;",
            "Lz/b/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lz/b/h<",
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

    const/4 v0, 0x7

    new-array v0, v0, [Lg0/g/b;

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

    invoke-static {p7, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/k;)Lz/b/h;
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
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lz/b/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lz/b/h<",
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

    const/4 v0, 0x6

    new-array v0, v0, [Lg0/g/b;

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

    invoke-static {p6, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/j;)Lz/b/h;
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
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lz/b/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lz/b/h<",
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

    const/4 v0, 0x5

    new-array v0, v0, [Lg0/g/b;

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

    invoke-static {p5, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/i;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lz/b/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lz/b/h<",
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

    const/4 v0, 0x4

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/h;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lz/b/m0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lz/b/h<",
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

    const/4 v0, 0x3

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lz/b/h<",
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

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 17
    invoke-static {p2, v0}, Lz/b/h;->combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lz/b/h;->combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static varargs combineLatest(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;
    .locals 1
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
            "+TR;>;[",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p1, p0, v0}, Lz/b/h;->combineLatest([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lz/b/h;->combineLatest([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lg0/g/b;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lz/b/m0/o;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lz/b/h;->combineLatestDelayError(Ljava/lang/Iterable;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 11
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static varargs combineLatestDelayError(Lz/b/m0/o;I[Lg0/g/b;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {p2, p0, p1}, Lz/b/h;->combineLatestDelayError([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lz/b/m0/o;[Lg0/g/b;)Lz/b/h;
    .locals 1
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
            "+TR;>;[",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p1, p0, v0}, Lz/b/h;->combineLatestDelayError([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lz/b/h;->combineLatestDelayError([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lg0/g/b;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static concat(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lz/b/h;->concat(Lg0/g/b;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg0/g/b;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 8
    invoke-virtual {p0, v0, p1}, Lz/b/h;->concatMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 11
    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg0/g/b;Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 15
    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 20
    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lz/b/h;->concatMapDelayError(Lz/b/m0/o;IZ)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lg0/g/b;Z)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

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

    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lg0/g/b;Z)V

    return-object v0
.end method

.method public static varargs concatArrayEager(II[Lg0/g/b;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v2, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 7
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lz/b/h;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static varargs concatArrayEager([Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lz/b/h;->concatArrayEager(II[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p2

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, p0, p1, v1}, Lz/b/h;->concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lz/b/h;->concatArrayEagerDelayError(II[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lz/b/h;->concatDelayError(Lg0/g/b;IZ)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lg0/g/b;IZ)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;IZ)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lz/b/h;->concatMapDelayError(Lz/b/m0/o;IZ)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 4
    invoke-virtual {p0, v0}, Lz/b/h;->concatMapDelayError(Lz/b/m0/o;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lz/b/h;->concatEager(Lg0/g/b;II)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lg0/g/b;II)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;II)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lz/b/n0/e/b/k;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 7
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/b/k;-><init>(Lg0/g/b;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lz/b/h;->concatEager(Ljava/lang/Iterable;II)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;II)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 11
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 14
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lz/b/h;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/k<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lz/b/k;Lio/reactivex/BackpressureStrategy;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/m;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/t;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/b/t;-><init>(Lz/b/h;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V

    return-object v0
.end method

.method public static empty()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/e/b/x;->a:Lz/b/h;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lz/b/h;->error(Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/y;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/y;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lz/b/h<",
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
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

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

    invoke-static {p0}, Lz/b/h;->just(Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/a0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/a0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lz/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/b0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lz/b/n0/e/b/b0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/b/b0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lz/b/h;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p0

    invoke-virtual {p0, p4}, Lz/b/h;->subscribeOn(Lz/b/c0;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lz/b/c0;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lz/b/h;->fromFuture(Ljava/util/concurrent/Future;)Lz/b/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz/b/h;->subscribeOn(Lz/b/c0;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b/h;

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/b/d0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/d0;-><init>(Lg0/g/b;)V

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 8
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lz/b/n0/e/b/p0;

    invoke-direct {v0, p1}, Lz/b/n0/e/b/p0;-><init>(Lz/b/m0/b;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 11
    invoke-static {p0, v0, p1}, Lz/b/h;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/b;Lz/b/m0/g;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lz/b/n0/e/b/p0;

    invoke-direct {v0, p1}, Lz/b/n0/e/b/p0;-><init>(Lz/b/m0/b;)V

    .line 14
    invoke-static {p0, v0, p2}, Lz/b/h;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    invoke-static {p0, p1, v0}, Lz/b/h;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;-><init>(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)V

    return-object v0
.end method

.method public static generate(Lz/b/m0/g;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/g<",
            "Lz/b/g<",
            "TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions;->i:Ljava/util/concurrent/Callable;

    .line 5
    new-instance v1, Lz/b/n0/e/b/q0;

    invoke-direct {v1, p0}, Lz/b/n0/e/b/q0;-><init>(Lz/b/m0/g;)V

    .line 6
    sget-object p0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 7
    invoke-static {v0, v1, p0}, Lz/b/h;->generate(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-static/range {v0 .. v5}, Lz/b/h;->interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-static/range {v0 .. v5}, Lz/b/h;->interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lz/b/h;->interval(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-static/range {v0 .. v9}, Lz/b/h;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lz/b/h;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

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
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

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

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

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

.method public static just(Ljava/lang/Object;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/w0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/w0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lz/b/h<",
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
    invoke-static {v0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lz/b/h;->merge(Lg0/g/b;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg0/g/b;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 13
    invoke-virtual {p0, v0, p1}, Lz/b/h;->flatMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 16
    invoke-static {v1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    .line 17
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 18
    invoke-virtual {p0, p1, v2, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg0/g/b;Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 22
    invoke-static {v1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    .line 23
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 24
    invoke-virtual {p0, p1, v2, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 25
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 26
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 27
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 28
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 29
    invoke-static {v1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p0

    .line 30
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 31
    invoke-virtual {p0, p1, v2, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 6
    invoke-virtual {p0, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 9
    invoke-virtual {p0, v0, p1}, Lz/b/h;->flatMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;II)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p2

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1, p0, p1}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 6
    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lz/b/h;->flatMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p2

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1, p0, p1}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v2, 0x1

    .line 6
    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lz/b/h;->mergeDelayError(Lg0/g/b;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg0/g/b;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 16
    invoke-static {v1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    .line 17
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 18
    invoke-virtual {p1, v1, p0, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg0/g/b;Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 22
    invoke-static {v1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    .line 23
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 25
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 26
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 27
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 28
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 29
    invoke-static {v1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    .line 30
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 31
    invoke-virtual {p1, p2, p0, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lz/b/h;->flatMap(Lz/b/m0/o;Z)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->flatMap(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;II)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p0

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/e/b/c1;->a:Lz/b/h;

    return-object v0
.end method

.method public static range(II)Lz/b/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/b/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lz/b/h;->just(Ljava/lang/Object;)Lz/b/h;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

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

.method public static rangeLong(JJ)Lz/b/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lz/b/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lz/b/h;->just(Ljava/lang/Object;)Lz/b/h;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;-><init>(JJ)V

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

.method public static sequenceEqual(Lg0/g/b;Lg0/g/b;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/b/a;->a:Lz/b/m0/d;

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lz/b/h;->sequenceEqual(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lg0/g/b;Lg0/g/b;I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;I)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lz/b/n0/b/a;->a:Lz/b/m0/d;

    .line 4
    invoke-static {p0, p1, v0, p2}, Lz/b/h;->sequenceEqual(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/d<",
            "-TT;-TT;>;)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lz/b/h;->sequenceEqual(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;-><init>(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 6
    invoke-virtual {p0, v0}, Lz/b/h;->switchMap(Lz/b/m0/o;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lg0/g/b;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 3
    invoke-virtual {p0, v0, p1}, Lz/b/h;->switchMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lz/b/h;->switchOnNextDelayError(Lg0/g/b;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lg0/g/b;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 4
    invoke-virtual {p0, v0, p1}, Lz/b/h;->switchMapDelayError(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lg0/g/b;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Lg0/g/b;)V

    return-object v0
.end method

.method private timeout0(Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;-><init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public static unsafeCreate(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lz/b/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz/b/n0/e/b/d0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/d0;-><init>(Lg0/g/b;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/g<",
            "-TD;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lz/b/h;->using(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;Z)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;Z)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/g<",
            "-TD;>;Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableUsing;-><init>(Ljava/util/concurrent/Callable;Lz/b/m0/o;Lz/b/m0/g;Z)V

    return-object v0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/n;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lg0/g/b<",
            "+TT7;>;",
            "Lg0/g/b<",
            "+TT8;>;",
            "Lg0/g/b<",
            "+TT9;>;",
            "Lz/b/m0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 58
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 59
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 60
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 61
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 62
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 63
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 64
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 65
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 66
    invoke-static {p8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/n;)Lz/b/m0/o;

    move-result-object p9

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lg0/g/b;

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

    invoke-static {p9, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/m;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lg0/g/b<",
            "+TT7;>;",
            "Lg0/g/b<",
            "+TT8;>;",
            "Lz/b/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 49
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 50
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 51
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 52
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 53
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 54
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 55
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 56
    invoke-static {p7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/m;)Lz/b/m0/o;

    move-result-object p8

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lg0/g/b;

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

    invoke-static {p8, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/l;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lg0/g/b<",
            "+TT7;>;",
            "Lz/b/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 41
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 42
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 43
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 44
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 45
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 46
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 47
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/l;)Lz/b/m0/o;

    move-result-object p7

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lg0/g/b;

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

    invoke-static {p7, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/k;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lg0/g/b<",
            "+TT6;>;",
            "Lz/b/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 34
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 35
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 36
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 37
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 38
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 39
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/k;)Lz/b/m0/o;

    move-result-object p6

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lg0/g/b;

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

    invoke-static {p6, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/j;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lg0/g/b<",
            "+TT5;>;",
            "Lz/b/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 28
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 29
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 30
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 31
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 32
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/j;)Lz/b/m0/o;

    move-result-object p5

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lg0/g/b;

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

    invoke-static {p5, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/i;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lg0/g/b<",
            "+TT4;>;",
            "Lz/b/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 23
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 24
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 25
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 26
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/i;)Lz/b/m0/o;

    move-result-object p4

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/h;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lg0/g/b<",
            "+TT3;>;",
            "Lz/b/m0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/h;)Lz/b/m0/o;

    move-result-object p3

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;Z)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lg0/g/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;ZI)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT1;>;",
            "Lg0/g/b<",
            "+TT2;>;",
            "Lz/b/m0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/c;)Lz/b/m0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lz/b/h;->zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p0

    invoke-virtual {p0}, Lz/b/h;->toList()Lz/b/d0;

    move-result-object p0

    .line 6
    new-instance v0, Lz/b/n0/e/b/v0;

    invoke-direct {v0, p1}, Lz/b/n0/e/b/v0;-><init>(Lz/b/m0/o;)V

    if-eqz p0, :cond_0

    const-string p1, "mapper is null"

    .line 7
    invoke-static {v0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static zip(Ljava/lang/Iterable;Lz/b/m0/o;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lg0/g/b;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static varargs zipArray(Lz/b/m0/o;ZI[Lg0/g/b;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lg0/g/b;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lz/b/m0/o;ZI)Lz/b/h;
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
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lg0/g/b;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V

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
    new-instance v0, Lz/b/n0/e/b/e;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/e;-><init>(Lz/b/h;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final ambWith(Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lz/b/h;->ambArray([Lg0/g/b;)Lz/b/h;

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
    new-instance v0, Lz/b/n0/e/b/f;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/f;-><init>(Lz/b/h;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final as(Lz/b/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/i<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/i;

    invoke-interface {p1, p0}, Lz/b/i;->a(Lz/b/h;)Ljava/lang/Object;

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
    new-instance v0, Lz/b/n0/h/d;

    invoke-direct {v0}, Lz/b/n0/h/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 3
    invoke-virtual {v0}, Lz/b/n0/h/c;->a()Ljava/lang/Object;

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
    new-instance v0, Lz/b/n0/h/d;

    invoke-direct {v0}, Lz/b/n0/h/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 7
    invoke-virtual {v0}, Lz/b/n0/h/c;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lz/b/h;->blockingIterable()Ljava/lang/Iterable;

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
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lz/b/h;->blockingIterable(I)Ljava/lang/Iterable;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;-><init>(Lz/b/h;I)V

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
    new-instance v0, Lz/b/n0/h/e;

    invoke-direct {v0}, Lz/b/n0/h/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 3
    invoke-virtual {v0}, Lz/b/n0/h/c;->a()Ljava/lang/Object;

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
    new-instance v0, Lz/b/n0/h/e;

    invoke-direct {v0}, Lz/b/n0/h/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 7
    invoke-virtual {v0}, Lz/b/n0/h/c;->a()Ljava/lang/Object;

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
    new-instance v0, Lz/b/n0/e/b/b;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/b;-><init>(Lg0/g/b;)V

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
    new-instance v0, Lz/b/n0/e/b/c;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/c;-><init>(Lz/b/h;Ljava/lang/Object;)V

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
    new-instance v0, Lz/b/n0/e/b/d;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/d;-><init>(Lg0/g/b;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/h;->singleOrError()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lz/b/h;->single(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 4

    .line 1
    new-instance v0, Lz/b/n0/i/b;

    invoke-direct {v0}, Lz/b/n0/i/b;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 3
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 4
    sget-object v3, Lio/reactivex/internal/functions/Functions;->k:Lz/b/m0/g;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)V

    .line 5
    invoke-interface {p0, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

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

.method public final blockingSubscribe(Lg0/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lf/b0/a/j;->a(Lg0/g/b;Lg0/g/c;)V

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

    invoke-static {p0, p1, v0, v1}, Lf/b0/a/j;->a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lz/b/m0/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-static {p0, p1, v0, v1, p2}, Lf/b0/a/j;->a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;I)V

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

    .line 11
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-static {p0, p1, p2, v0}, Lf/b0/a/j;->a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lz/b/m0/g;Lz/b/m0/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-static {p0, p1, p2, v0, p3}, Lf/b0/a/j;->a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;I)V

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

    .line 13
    invoke-static {p0, p1, p2, p3}, Lf/b0/a/j;->a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;I)V
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
            "I)V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lf/b0/a/j;->a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;I)V

    return-void
.end method

.method public final buffer(I)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Lz/b/h;->buffer(II)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/b/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->buffer(IILjava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;-><init>(Lz/b/h;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1, p2}, Lz/b/h;->buffer(IILjava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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

    invoke-virtual/range {v0 .. v7}, Lz/b/h;->buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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

    invoke-virtual/range {v0 .. v7}, Lz/b/h;->buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/i;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lz/b/n0/e/b/i;-><init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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

    invoke-virtual/range {v0 .. v7}, Lz/b/h;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ILjava/util/concurrent/Callable;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "I)",
            "Lz/b/h<",
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

    invoke-virtual/range {v0 .. v7}, Lz/b/h;->buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ILjava/util/concurrent/Callable;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ILjava/util/concurrent/Callable;Z)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lz/b/n0/e/b/i;-><init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TB;>;)",
            "Lz/b/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->buffer(Lg0/g/b;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lg0/g/b;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TB;>;I)",
            "Lz/b/h<",
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

    invoke-virtual {p0, p1, p2}, Lz/b/h;->buffer(Lg0/g/b;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lg0/g/b;Ljava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lg0/g/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 34
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 35
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lz/b/n0/e/b/h;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/h;-><init>(Lz/b/h;Lg0/g/b;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "TB;>;>;)",
            "Lz/b/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lz/b/h;
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
            "Lg0/g/b<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 38
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 39
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lz/b/n0/e/b/g;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/g;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lz/b/h;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/h<",
            "+TTOpening;>;",
            "Lz/b/m0/o<",
            "-TTOpening;+",
            "Lg0/g/b<",
            "+TTClosing;>;>;)",
            "Lz/b/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->buffer(Lz/b/h;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lz/b/h;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/h;
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
            "Lz/b/h<",
            "+TTOpening;>;",
            "Lz/b/m0/o<",
            "-TTOpening;+",
            "Lg0/g/b<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;-><init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lz/b/h;->cacheWithInitialCapacity(I)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;-><init>(Lz/b/h;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

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

    const-string v0, "initialItemSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz/b/n0/e/b/j;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/j;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;Lz/b/m0/b;)V

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

    const-string v0, "initialItem is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz/b/h;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lz/b/n;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/n<",
            "-TT;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/n;

    invoke-interface {p1, p0}, Lz/b/n;->a(Lz/b/h;)Lg0/g/b;

    move-result-object p1

    invoke-static {p1}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lz/b/h;->concatMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;I)",
            "Lz/b/h<",
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
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lz/b/n0/e/b/h1;

    invoke-direct {v0, p2, p1}, Lz/b/n0/e/b/h1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lz/b/h;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

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
    invoke-virtual {p0, p1, v0}, Lz/b/h;->concatMapCompletable(Lz/b/m0/o;I)Lz/b/a;

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

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

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
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->concatMapCompletableDelayError(Lz/b/m0/o;ZI)Lz/b/a;

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
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->concatMapCompletableDelayError(Lz/b/m0/o;ZI)Lz/b/a;

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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapDelayError(Lz/b/m0/o;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->concatMapDelayError(Lz/b/m0/o;IZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lz/b/m0/o;IZ)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;IZ)",
            "Lz/b/h<",
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
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lz/b/n0/e/b/h1;

    invoke-direct {p3, p2, p1}, Lz/b/n0/e/b/h1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object p3

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lz/b/h;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEager(Lz/b/m0/o;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->concatMapEager(Lz/b/m0/o;II)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lz/b/m0/o;II)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;II)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lz/b/h;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;IIZ)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lz/b/h;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lz/b/m0/o;Z)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;Z)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lz/b/h;->concatMapEagerDelayError(Lz/b/m0/o;IIZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lz/b/h;->concatMapIterable(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lz/b/m0/o;I)Lz/b/h;
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
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lz/b/h;Lz/b/m0/o;I)V

    return-object v0
.end method

.method public final concatMapMaybe(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lz/b/h;->concatMapMaybe(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lz/b/m0/o;I)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->concatMapMaybeDelayError(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lz/b/m0/o;Z)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->concatMapMaybeDelayError(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lz/b/m0/o;ZI)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingle(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lz/b/h;->concatMapSingle(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lz/b/m0/o;I)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->concatMapSingleDelayError(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lz/b/m0/o;Z)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->concatMapSingleDelayError(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lz/b/m0/o;ZI)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatWith(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lz/b/h;->concat(Lg0/g/b;Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lz/b/f;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;-><init>(Lz/b/h;Lz/b/f;)V

    return-object v0
.end method

.method public final concatWith(Lz/b/i0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;-><init>(Lz/b/h;Lz/b/i0;)V

    return-object v0
.end method

.method public final concatWith(Lz/b/t;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;-><init>(Lz/b/h;Lz/b/t;)V

    return-object v0
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Lz/b/m0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->any(Lz/b/m0/q;)Lz/b/d0;

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
    new-instance v0, Lz/b/n0/e/b/l;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/l;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public final debounce(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TU;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceIndicator is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lz/b/h;->just(Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->switchIfEmpty(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/n;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/b/n;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lz/b/h;->delaySubscription(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz/b/h;->delay(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TU;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lz/b/n0/e/b/m0;

    invoke-direct {v0, p1}, Lz/b/n0/e/b/m0;-><init>(Lz/b/m0/o;)V

    .line 7
    invoke-virtual {p0, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->delaySubscription(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;-><init>(Lg0/g/b;Lg0/g/b;)V

    return-object v0
.end method

.method public final dematerialize()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/b/h<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/o;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 3
    invoke-direct {v0, p0, v1}, Lz/b/n0/e/b/o;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final dematerialize(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/n0/e/b/o;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/o;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final distinct()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 3
    invoke-virtual {p0, v0, v1}, Lz/b/h;->distinct(Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;TK;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->distinct(Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/q;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/q;-><init>(Lz/b/h;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 2
    invoke-virtual {p0, v0}, Lz/b/h;->distinctUntilChanged(Lz/b/m0/o;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lz/b/m0/d;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/d<",
            "-TT;-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/b/n0/e/b/r;

    .line 9
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lz/b/n0/e/b/r;-><init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lz/b/m0/o;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;TK;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/b/r;

    .line 5
    sget-object v1, Lz/b/n0/b/a;->a:Lz/b/m0/d;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lz/b/n0/e/b/r;-><init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/d;)V

    return-object v0
.end method

.method public final doAfterNext(Lz/b/m0/g;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/s;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/s;-><init>(Lz/b/h;Lz/b/m0/g;)V

    return-object v0
.end method

.method public final doAfterTerminate(Lz/b/m0/a;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, v0, v1, p1}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lz/b/m0/a;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lz/b/h;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final doOnCancel(Lz/b/m0/a;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lz/b/m0/p;

    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->doOnLifecycle(Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lz/b/m0/a;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, v0, p1, v1}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lg0/g/c;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lz/b/n0/e/b/t0;

    invoke-direct {v0, p1}, Lz/b/n0/e/b/t0;-><init>(Lg0/g/c;)V

    .line 14
    new-instance v1, Lz/b/n0/e/b/s0;

    invoke-direct {v1, p1}, Lz/b/n0/e/b/s0;-><init>(Lg0/g/c;)V

    .line 15
    new-instance v2, Lz/b/n0/e/b/r0;

    invoke-direct {v2, p1}, Lz/b/n0/e/b/r0;-><init>(Lg0/g/c;)V

    .line 16
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lz/b/m0/g;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/u<",
            "TT;>;>;)",
            "Lz/b/h<",
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
    invoke-direct {p0, v0, v1, v2, p1}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lz/b/m0/g;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lg0/g/d;",
            ">;",
            "Lz/b/m0/p;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/b/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/b/u;-><init>(Lz/b/h;Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final doOnNext(Lz/b/m0/g;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnRequest(Lz/b/m0/p;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/p;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, v0, p1, v1}, Lz/b/h;->doOnLifecycle(Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lz/b/m0/g;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lg0/g/d;",
            ">;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lz/b/m0/p;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->doOnLifecycle(Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lz/b/m0/a;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    new-instance v1, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lz/b/m0/a;)V

    .line 3
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lz/b/h;->doOnEach(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/h;

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
    new-instance v0, Lz/b/n0/e/b/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/b/w;-><init>(Lz/b/h;JLjava/lang/Object;)V

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
    new-instance v0, Lz/b/n0/e/b/v;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/v;-><init>(Lz/b/h;J)V

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
    new-instance v0, Lz/b/n0/e/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz/b/n0/e/b/w;-><init>(Lz/b/h;JLjava/lang/Object;)V

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

.method public final filter(Lz/b/m0/q;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/z;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/z;-><init>(Lz/b/h;Lz/b/m0/q;)V

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
    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->elementAt(JLjava/lang/Object;)Lz/b/d0;

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
    invoke-virtual {p0, v0, v1}, Lz/b/h;->elementAt(J)Lz/b/o;

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
    invoke-virtual {p0, v0, v1}, Lz/b/h;->elementAtOrError(J)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lz/b/m0/o;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v4

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;I)Lz/b/h;
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
            "Lg0/g/b<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;Z)Lz/b/h;
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
            "Lg0/g/b<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v4

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;ZI)Lz/b/h;
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
            "Lg0/g/b<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;
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
            "Lg0/g/b<",
            "+TU;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 26
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 27
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 28
    new-instance v0, Lz/b/n0/e/b/l0;

    invoke-direct {v0, p2, p1}, Lz/b/n0/e/b/l0;-><init>(Lz/b/m0/c;Lz/b/m0/o;)V

    .line 29
    invoke-virtual {p0, v0, p3, p4, p5}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg0/g/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 14
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 15
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lz/b/h;->merge(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lg0/g/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "+TR;>;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 17
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 18
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 19
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lz/b/h;->merge(Lg0/g/b;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;Z)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;Z)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;ZI)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;ZI)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/b/m0/o;ZII)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;ZII)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 8
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 9
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p3, Lz/b/n0/e/b/h1;

    invoke-direct {p3, p2, p1}, Lz/b/n0/e/b/h1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object p3

    .line 12
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lz/b/h;Lz/b/m0/o;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lz/b/m0/o;)Lz/b/a;
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->flatMapCompletable(Lz/b/m0/o;ZI)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lz/b/m0/o;ZI)Lz/b/a;
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

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lz/b/h;Lz/b/m0/o;ZI)V

    return-object v0
.end method

.method public final flatMapIterable(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->flatMapIterable(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lz/b/m0/o;I)Lz/b/h;
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
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lz/b/h;Lz/b/m0/o;I)V

    return-object v0
.end method

.method public final flatMapIterable(Lz/b/m0/o;Lz/b/m0/c;)Lz/b/h;
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
            "Lz/b/h<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 6
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lz/b/n0/e/b/j0;

    invoke-direct {v2, p1}, Lz/b/n0/e/b/j0;-><init>(Lz/b/m0/o;)V

    .line 8
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lz/b/h;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lz/b/m0/o;Lz/b/m0/c;I)Lz/b/h;
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
            "-TT;-TU;+TV;>;I)",
            "Lz/b/h<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 10
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lz/b/n0/e/b/j0;

    invoke-direct {v2, p1}, Lz/b/n0/e/b/j0;-><init>(Lz/b/m0/o;)V

    .line 12
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lz/b/h;->flatMap(Lz/b/m0/o;Lz/b/m0/c;ZII)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->flatMapMaybe(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lz/b/m0/o;ZI)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lz/b/h;Lz/b/m0/o;ZI)V

    return-object v0
.end method

.method public final flatMapSingle(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->flatMapSingle(Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lz/b/m0/o;ZI)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lz/b/h;Lz/b/m0/o;ZI)V

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
    invoke-virtual {p0, p1}, Lz/b/h;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

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

    invoke-virtual {p0, p1, v0, v1}, Lz/b/h;->forEachWhile(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

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

    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->forEachWhile(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

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
    new-instance v0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;-><init>(Lz/b/m0/q;Lz/b/m0/g;Lz/b/m0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-object v0
.end method

.method public final groupBy(Lz/b/m0/o;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;)",
            "Lz/b/h<",
            "Lz/b/l0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lz/b/h;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "Lz/b/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lz/b/h;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;Z)Lz/b/h;
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
            "Lz/b/h<",
            "Lz/b/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lz/b/h;
    .locals 8
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
            "Lz/b/h<",
            "Lz/b/l0/b<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/o;IZLz/b/m0/o;)V

    return-object v0
.end method

.method public final groupBy(Lz/b/m0/o;Lz/b/m0/o;ZILz/b/m0/o;)Lz/b/h;
    .locals 8
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
            "-TT;+TV;>;ZI",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/m0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lz/b/h<",
            "Lz/b/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 12
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    .line 14
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/o;IZLz/b/m0/o;)V

    return-object v0
.end method

.method public final groupBy(Lz/b/m0/o;Z)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TK;>;Z)",
            "Lz/b/h<",
            "Lz/b/l0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 4
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lz/b/h;->groupBy(Lz/b/m0/o;Lz/b/m0/o;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lg0/g/b;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TTRight;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lg0/g/b<",
            "TTRightEnd;>;>;",
            "Lz/b/m0/c<",
            "-TT;-",
            "Lz/b/h<",
            "TTRight;>;+TR;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;-><init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final hide()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/e0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/e0;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final ignoreElements()Lz/b/a;
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/b/g0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/g0;-><init>(Lz/b/h;)V

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
    invoke-virtual {p0, v0}, Lz/b/h;->all(Lz/b/m0/q;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lg0/g/b;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)Lz/b/h;
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
            "Lg0/g/b<",
            "+TTRight;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lg0/g/b<",
            "TTRightEnd;>;>;",
            "Lz/b/m0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableJoin;-><init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V

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

    const-string v0, "defaultItem"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/y0;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/y0;-><init>(Lg0/g/b;Ljava/lang/Object;)V

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
    new-instance v0, Lz/b/n0/e/b/x0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/x0;-><init>(Lg0/g/b;)V

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
    new-instance v0, Lz/b/n0/e/b/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/b/n0/e/b/y0;-><init>(Lg0/g/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Lz/b/l;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/l<",
            "+TR;-TT;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/z0;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/z0;-><init>(Lz/b/h;Lz/b/l;)V

    return-object v0
.end method

.method public final limit(J)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableLimit;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLimit;-><init>(Lz/b/h;J)V

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

.method public final map(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/a1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/a1;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final materialize()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Lz/b/u<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final mergeWith(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lz/b/h;->merge(Lg0/g/b;Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lz/b/f;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;-><init>(Lz/b/h;Lz/b/f;)V

    return-object v0
.end method

.method public final mergeWith(Lz/b/i0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lz/b/h;Lz/b/i0;)V

    return-object v0
.end method

.method public final mergeWith(Lz/b/t;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;-><init>(Lz/b/h;Lz/b/t;)V

    return-object v0
.end method

.method public final observeOn(Lz/b/c0;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz/b/h;->observeOn(Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lz/b/c0;Z)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->observeOn(Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lz/b/c0;ZI)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            "ZI)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lz/b/h;Lz/b/c0;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lz/b/m0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/b/h;->filter(Lz/b/m0/q;)Lz/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/b/h;->cast(Ljava/lang/Class;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lz/b/h;->onBackpressureBuffer(IZZ)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final onBackpressureBuffer(I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lz/b/h;->onBackpressureBuffer(IZZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(ILz/b/m0/a;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0, p2}, Lz/b/h;->onBackpressureBuffer(IZZLz/b/m0/a;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(IZ)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->onBackpressureBuffer(IZZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(IZZ)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lz/b/h;IZZLz/b/m0/a;)V

    return-object v0
.end method

.method public final onBackpressureBuffer(IZZLz/b/m0/a;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onOverflow is null"

    .line 7
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 8
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lz/b/h;IZZLz/b/m0/a;)V

    return-object v0
.end method

.method public final onBackpressureBuffer(JLz/b/m0/a;Lio/reactivex/BackpressureOverflowStrategy;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/b/m0/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "overflowStrategy is null"

    .line 11
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 12
    invoke-static {p1, p2, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lz/b/h;JLz/b/m0/a;Lio/reactivex/BackpressureOverflowStrategy;)V

    return-object v0
.end method

.method public final onBackpressureBuffer(Z)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lz/b/h;->onBackpressureBuffer(IZZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureDrop()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final onBackpressureDrop(Lz/b/m0/g;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDrop is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lz/b/h;Lz/b/m0/g;)V

    return-object v0
.end method

.method public final onBackpressureLatest()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final onErrorResumeNext(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->onErrorResumeNext(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lz/b/m0/o;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final onErrorReturn(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->onErrorReturn(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/p;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/p;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final parallel()Lz/b/q0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/q0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lz/b/q0/a;->a(Lg0/g/b;II)Lz/b/q0/a;

    move-result-object v0

    return-object v0
.end method

.method public final parallel(I)Lz/b/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 3
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lz/b/q0/a;->a(Lg0/g/b;II)Lz/b/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public final parallel(II)Lz/b/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/b/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 5
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p1, p2}, Lz/b/q0/a;->a(Lg0/g/b;II)Lz/b/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->publish(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lz/b/m0/o;I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "+TR;>;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;-><init>(Lz/b/h;Lz/b/m0/o;IZ)V

    return-object v0
.end method

.method public final publish()Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lz/b/h;->publish(I)Lz/b/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(I)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 7
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a(Lz/b/h;I)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final rebatchRequests(I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/n0/g/c;->a:Lz/b/c0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->observeOn(Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lz/b/n0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/f1;-><init>(Lg0/g/b;Ljava/lang/Object;Lz/b/m0/c;)V

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
    new-instance v0, Lz/b/n0/e/b/e1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/e1;-><init>(Lz/b/h;Lz/b/m0/c;)V

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
    new-instance v0, Lz/b/n0/e/b/g1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/g1;-><init>(Lg0/g/b;Ljava/util/concurrent/Callable;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final repeat()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lz/b/h;->repeat(J)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;-><init>(Lz/b/h;J)V

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

.method public final repeatUntil(Lz/b/m0/e;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/e;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lz/b/h;Lz/b/m0/e;)V

    return-object v0
.end method

.method public final repeatWhen(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "Ljava/lang/Object;",
            ">;+",
            "Lg0/g/b<",
            "*>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final replay(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lz/b/n0/e/b/n0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/n0;-><init>(Lz/b/h;)V

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;I)",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/h0;

    invoke-direct {v0, p0, p2}, Lz/b/n0/e/b/h0;-><init>(Lz/b/h;I)V

    .line 16
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;IJLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v6}, Lz/b/h;->replay(Lz/b/m0/o;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 17
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 18
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 19
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    .line 20
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lz/b/n0/e/b/i0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/b/i0;-><init>(Lz/b/h;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;ILz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;I",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/h0;

    invoke-direct {v0, p0, p2}, Lz/b/n0/e/b/h0;-><init>(Lz/b/h;I)V

    .line 27
    new-instance p2, Lz/b/n0/e/b/o0;

    invoke-direct {p2, p1, p3}, Lz/b/n0/e/b/o0;-><init>(Lz/b/m0/o;Lz/b/c0;)V

    .line 28
    invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->replay(Lz/b/m0/o;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/u0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/b/u0;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    .line 33
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/m0/o;Lz/b/c0;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "TR;>;>;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/n0;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/n0;-><init>(Lz/b/h;)V

    .line 37
    new-instance v1, Lz/b/n0/e/b/o0;

    invoke-direct {v1, p1, p2}, Lz/b/n0/e/b/o0;-><init>(Lz/b/m0/o;Lz/b/c0;)V

    .line 38
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;Ljava/util/concurrent/Callable;)Lz/b/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 39
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 40
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;I)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lz/b/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/l0/a<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->replay(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 41
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v1, "unit is null"

    .line 42
    invoke-static {p4, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 43
    invoke-static {p5, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILz/b/c0;)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz/b/c0;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 46
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1}, Lz/b/h;->replay(I)Lz/b/l0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/l0/a;Lz/b/c0;)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->replay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 48
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 49
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lz/b/c0;)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 51
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lz/b/h;->replay()Lz/b/l0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/l0/a;Lz/b/c0;)Lz/b/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lz/b/h;->retry(JLz/b/m0/q;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->retry(JLz/b/m0/q;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLz/b/m0/q;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lz/b/h;JLz/b/m0/q;)V

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

.method public final retry(Lz/b/m0/d;)Lz/b/h;
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
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lz/b/h;Lz/b/m0/d;)V

    return-object v0
.end method

.method public final retry(Lz/b/m0/q;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->retry(JLz/b/m0/q;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lz/b/m0/e;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/e;",
            ")",
            "Lz/b/h<",
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

    invoke-virtual {p0, v0, v1, p1}, Lz/b/h;->retry(JLz/b/m0/q;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lg0/g/b<",
            "*>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lz/b/h;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final safeSubscribe(Lg0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lz/b/v0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz/b/v0/c;

    invoke-virtual {p0, p1}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lz/b/v0/c;

    invoke-direct {v0, p1}, Lz/b/v0/c;-><init>(Lg0/g/c;)V

    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lg0/g/b;Lg0/g/b;Z)V

    return-object v0
.end method

.method public final sample(Lg0/g/b;Z)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lg0/g/b;Lg0/g/b;Z)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lz/b/m0/c;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz/b/h;->scanWith(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lz/b/m0/c;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/i1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/i1;-><init>(Lz/b/h;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lz/b/m0/c;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;Lz/b/m0/c;)V

    return-object v0
.end method

.method public final serialize()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/j1;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/j1;-><init>(Lz/b/h;)V

    return-object v0
.end method

.method public final share()Lz/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/h;->publish()Lz/b/l0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 3
    instance-of v2, v0, Lz/b/n0/e/b/d1;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lz/b/n0/e/b/d1;

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;

    .line 6
    invoke-interface {v0}, Lz/b/n0/e/b/d1;->a()Lg0/g/b;

    move-result-object v3

    invoke-interface {v0}, Lz/b/n0/e/b/d1;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;-><init>(Lg0/g/b;I)V

    move-object v0, v2

    .line 7
    :cond_0
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lz/b/l0/a;)V

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
    new-instance v0, Lz/b/n0/e/b/l1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/l1;-><init>(Lz/b/h;Ljava/lang/Object;)V

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
    new-instance v0, Lz/b/n0/e/b/k1;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/k1;-><init>(Lz/b/h;)V

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
    new-instance v0, Lz/b/n0/e/b/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/b/n0/e/b/l1;-><init>(Lz/b/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lz/b/n0/e/b/m1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/m1;-><init>(Lz/b/h;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->skipUntil(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->skipUntil(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;-><init>(Lz/b/h;I)V

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

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "ZI)",
            "Lz/b/h<",
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
    new-instance p6, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    .line 4
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;-><init>(Lz/b/h;Lg0/g/b;)V

    return-object v0
.end method

.method public final skipWhile(Lz/b/m0/q;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/n1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/n1;-><init>(Lz/b/h;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final sorted()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/h;->toList()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->e()Lz/b/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljava/util/Comparator;

    move-result-object v1

    .line 2
    new-instance v2, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$w;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {v0, v2}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

    move-result-object v0

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 5
    invoke-virtual {v0, v1}, Lz/b/h;->flatMapIterable(Lz/b/m0/o;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lz/b/h;->toList()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->e()Lz/b/h;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lz/b/m0/o;

    .line 9
    invoke-virtual {p1, v0}, Lz/b/h;->flatMapIterable(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lg0/g/b;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    .line 1
    invoke-static {p1}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    .line 5
    invoke-static {p1}, Lz/b/h;->just(Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    .line 2
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lz/b/h;->concatArray([Lg0/g/b;)Lz/b/h;

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

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lz/b/h;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

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

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lz/b/h;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

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

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lz/b/h;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

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
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

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
            "Lg0/g/d;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 6
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 9
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)V

    .line 11
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-object v0
.end method

.method public final subscribe(Lg0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lz/b/m;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lz/b/m;

    invoke-virtual {p0, p1}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lg0/g/c;)V

    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method

.method public final subscribe(Lz/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lz/b/h;->subscribeActual(Lg0/g/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0

    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method

.method public abstract subscribeActual(Lg0/g/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz/b/h;->subscribeOn(Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeOn(Lz/b/c0;Z)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lz/b/h;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final subscribeWith(Lg0/g/c;)Lg0/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg0/g/c<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz/b/h;->subscribe(Lg0/g/c;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/o1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/o1;-><init>(Lz/b/h;Lg0/g/b;)V

    return-object v0
.end method

.method public final switchMap(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->switchMap(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lz/b/m0/o;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->switchMap0(Lz/b/m0/o;IZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public switchMap0(Lz/b/m0/o;IZ)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;IZ)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lz/b/n0/c/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lz/b/n0/c/h;

    invoke-interface {p2}, Lz/b/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Lz/b/n0/e/b/h1;

    invoke-direct {p3, p2, p1}, Lz/b/n0/e/b/h1;-><init>(Ljava/lang/Object;Lz/b/m0/o;)V

    return-object p3

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(Lz/b/h;Lz/b/m0/o;IZ)V

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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

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
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->switchMapDelayError(Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lz/b/m0/o;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;I)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->switchMap0(Lz/b/m0/o;IZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lz/b/m0/o;)Lz/b/h;
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
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lz/b/h;Lz/b/m0/o;Z)V

    return-object v0
.end method

.method public final take(J)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake;-><init>(Lz/b/h;J)V

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

.method public final take(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->takeUntil(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/h;->takeUntil(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lz/b/n0/e/b/f0;

    invoke-direct {p1, p0}, Lz/b/n0/e/b/f0;-><init>(Lz/b/h;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;-><init>(Lz/b/h;)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;-><init>(Lz/b/h;I)V

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

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lz/b/h;->takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lz/b/h;->takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "ZI)",
            "Lz/b/h<",
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
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;-><init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

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

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "ZI)",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v8}, Lz/b/h;->takeLast(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    .line 6
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lz/b/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Lz/b/h;Lg0/g/b;)V

    return-object v0
.end method

.method public final takeUntil(Lz/b/m0/q;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/q1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/q1;-><init>(Lz/b/h;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final takeWhile(Lz/b/m0/q;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/b/r1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/r1;-><init>(Lz/b/h;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final test()Lio/reactivex/subscribers/TestSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 2
    sget-object v1, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lg0/g/c;J)V

    .line 3
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-object v0
.end method

.method public final test(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 5
    sget-object v1, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {v0, v1, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lg0/g/c;J)V

    .line 6
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-object v0
.end method

.method public final test(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 8
    sget-object v1, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {v0, v1, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lg0/g/c;J)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz/b/h;->sample(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lz/b/h;->sample(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;-><init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v5}, Lz/b/h;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz/b/h;->debounce(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lz/b/h;->debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 5
    invoke-virtual {p0, v0, v1}, Lz/b/h;->timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lz/b/h;->timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/s1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/s1;-><init>(Lz/b/h;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v0
.end method

.method public final timeInterval(Lz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lz/b/h;->timeInterval(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
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
    invoke-direct/range {v0 .. v5}, Lz/b/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lg0/g/b;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lg0/g/b;)Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
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
    invoke-direct/range {v1 .. v6}, Lz/b/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lg0/g/b;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lz/b/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lg0/g/b;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Lg0/g/b;)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
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
    invoke-direct/range {v0 .. v5}, Lz/b/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lg0/g/b;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lz/b/h;->timeout0(Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;",
            "Lg0/g/b<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 15
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lz/b/h;->timeout0(Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Lz/b/h;->timeout0(Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lz/b/m0/o;Lz/b/h;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;",
            "Lz/b/h<",
            "+TT;>;)",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lz/b/h;->timeout0(Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 5
    invoke-virtual {p0, v0, v1}, Lz/b/h;->timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lz/b/h;->timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
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

    invoke-virtual {p0, p1}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Lz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lz/b/h;->timestamp(Ljava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;

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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/h/f;

    invoke-direct {v0}, Lz/b/n0/h/f;-><init>()V

    invoke-virtual {p0, v0}, Lz/b/h;->subscribeWith(Lg0/g/c;)Lg0/g/c;

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

    .line 1
    new-instance v0, Lz/b/n0/e/b/t1;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/t1;-><init>(Lz/b/h;)V

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
    new-instance v0, Lz/b/n0/e/b/t1;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/t1;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;)V

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
    new-instance v0, Lz/b/n0/e/b/t1;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/b/t1;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;)V

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

    invoke-virtual {p0, v0, p1}, Lz/b/h;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

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

    invoke-virtual {p0, v0, p1}, Lz/b/h;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

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

    .line 8
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/o;Lz/b/m0/o;)Lz/b/m0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lz/b/h;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lz/b/h;->toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;

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
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/b/h;->toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/b/h;->toMultimap(Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/d0;

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

    invoke-virtual {p0, p3, p1}, Lz/b/h;->collect(Ljava/util/concurrent/Callable;Lz/b/m0/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/l0;

    invoke-direct {v0, p0}, Lz/b/n0/e/d/l0;-><init>(Lg0/g/b;)V

    return-object v0
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/b/h;->toSortedList(Ljava/util/Comparator;)Lz/b/d0;

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

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz/b/h;->toSortedList(Ljava/util/Comparator;I)Lz/b/d0;

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

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lz/b/h;->toList()Lz/b/d0;

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

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lz/b/h;->toList(I)Lz/b/d0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lz/b/c0;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lz/b/h;Lz/b/c0;)V

    return-object v0
.end method

.method public final window(J)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->window(JJI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lz/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->window(JJI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "skip"

    .line 11
    invoke-static {p3, p4, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "count"

    .line 12
    invoke-static {p1, p2, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow;-><init>(Lz/b/h;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "I)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 16
    invoke-static {v11, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    .line 17
    invoke-static {p1, p2, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 18
    invoke-static {v5, v6, v0}, Lz/b/n0/b/a;->a(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 19
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 20
    invoke-static {v7, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lz/b/n0/e/b/v1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lz/b/n0/e/b/v1;-><init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/h<",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lz/b/h<",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lz/b/h<",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/h<",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;J)Lz/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "J)",
            "Lz/b/h<",
            "Lz/b/h<",
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
    invoke-virtual/range {v0 .. v7}, Lz/b/h;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZ)Lz/b/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "JZ)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lz/b/h;->window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZI)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lz/b/c0;JZI)Lz/b/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "JZI)",
            "Lz/b/h<",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/v1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lz/b/n0/e/b/v1;-><init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;JIZ)V

    return-object v0
.end method

.method public final window(Lg0/g/b;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TB;>;)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->window(Lg0/g/b;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lg0/g/b;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TB;>;I)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 32
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;-><init>(Lz/b/h;Lg0/g/b;I)V

    return-object v0
.end method

.method public final window(Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TU;+",
            "Lg0/g/b<",
            "TV;>;>;)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lz/b/h;->window(Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lg0/g/b;Lz/b/m0/o;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TU;+",
            "Lg0/g/b<",
            "TV;>;>;I)",
            "Lz/b/h<",
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/u1;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/b/n0/e/b/u1;-><init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "TB;>;>;)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/b/h;->window(Ljava/util/concurrent/Callable;I)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "TB;>;>;I)",
            "Lz/b/h<",
            "Lz/b/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 40
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 41
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/j;)Lz/b/h;
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
            "Lg0/g/b<",
            "TT1;>;",
            "Lg0/g/b<",
            "TT2;>;",
            "Lg0/g/b<",
            "TT3;>;",
            "Lg0/g/b<",
            "TT4;>;",
            "Lz/b/m0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/j;)Lz/b/m0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 18
    invoke-virtual {p0, v0, p5}, Lz/b/h;->withLatestFrom([Lg0/g/b;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lg0/g/b;Lg0/g/b;Lg0/g/b;Lz/b/m0/i;)Lz/b/h;
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
            "Lg0/g/b<",
            "TT1;>;",
            "Lg0/g/b<",
            "TT2;>;",
            "Lg0/g/b<",
            "TT3;>;",
            "Lz/b/m0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 10
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/i;)Lz/b/m0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 12
    invoke-virtual {p0, v0, p4}, Lz/b/h;->withLatestFrom([Lg0/g/b;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lg0/g/b;Lg0/g/b;Lz/b/m0/h;)Lz/b/h;
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
            "Lg0/g/b<",
            "TT1;>;",
            "Lg0/g/b<",
            "TT2;>;",
            "Lz/b/m0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lz/b/m0/h;)Lz/b/m0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 7
    invoke-virtual {p0, v0, p3}, Lz/b/h;->withLatestFrom([Lg0/g/b;Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lg0/g/b;Lz/b/m0/c;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lz/b/h;Lz/b/m0/c;Lg0/g/b;)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "*>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lz/b/h<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lz/b/h;Ljava/lang/Iterable;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final withLatestFrom([Lg0/g/b;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg0/g/b<",
            "*>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 19
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 20
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lz/b/h;[Lg0/g/b;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final zipWith(Lg0/g/b;Lz/b/m0/c;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lz/b/h;->zip(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lg0/g/b;Lz/b/m0/c;Z)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lz/b/h;->zip(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;Z)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lg0/g/b;Lz/b/m0/c;ZI)Lz/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lz/b/h;->zip(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;ZI)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lz/b/m0/c;)Lz/b/h;
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
            "Lz/b/h<",
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
    new-instance v0, Lz/b/n0/e/b/w1;

    invoke-direct {v0, p0, p1, p2}, Lz/b/n0/e/b/w1;-><init>(Lz/b/h;Ljava/lang/Iterable;Lz/b/m0/c;)V

    return-object v0
.end method
