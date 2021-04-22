.class public final Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lf/m/f/i/b/b;",
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

.method public synthetic constructor <init>(Lf/m/f/i/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lf/m/f/i/b/b;Lf/m/f/i/b/b;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lf/m/f/i/b/b;

    check-cast p2, Lf/m/f/i/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;->compare(Lf/m/f/i/b/b;Lf/m/f/i/b/b;)I

    move-result p1

    return p1
.end method
