.class public final Lf/k/o0/f0/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/k/o0/f0/i/a;",
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
    .locals 0

    .line 1
    check-cast p1, Lf/k/o0/f0/i/a;

    check-cast p2, Lf/k/o0/f0/i/a;

    .line 2
    iget-object p1, p1, Lf/k/o0/f0/i/a;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lf/k/o0/f0/i/a;->c:Ljava/lang/Long;

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    :goto_0
    return p1
.end method
