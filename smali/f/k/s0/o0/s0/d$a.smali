.class public final Lf/k/s0/o0/s0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/s0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/k/s0/o0/s0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lf/k/s0/o0/s0/c;

    check-cast p2, Lf/k/s0/o0/s0/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_3
    iget-wide v3, p1, Lf/k/s0/o0/s0/c;->c:J

    iget-wide p1, p2, Lf/k/s0/o0/s0/c;->c:J

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-gez v5, :cond_2

    goto :goto_0

    :goto_1
    return v0
.end method
