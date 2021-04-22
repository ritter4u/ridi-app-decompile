.class public Lf/k/a0/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/a0/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/a0/b/a;->get()Lf/k/a0/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lf/k/a0/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf/k/a0/b/d$a;

    check-cast p2, Lf/k/a0/b/d$a;

    .line 2
    invoke-interface {p1}, Lf/k/a0/b/d$a;->a()J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lf/k/a0/b/d$a;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
