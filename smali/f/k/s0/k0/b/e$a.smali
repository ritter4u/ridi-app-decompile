.class public Lf/k/s0/k0/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/k0/b/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/k0/b/d;Lcom/facebook/react/modules/core/ReactChoreographer;Lf/k/s0/f0/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/k/s0/k0/b/e$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/k/s0/k0/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf/k/s0/k0/b/e$e;

    check-cast p2, Lf/k/s0/k0/b/e$e;

    .line 2
    iget-wide v0, p1, Lf/k/s0/k0/b/e$e;->d:J

    iget-wide p1, p2, Lf/k/s0/k0/b/e$e;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
