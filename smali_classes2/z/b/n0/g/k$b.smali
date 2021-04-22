.class public final Lz/b/n0/g/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz/b/n0/g/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/g/k$b;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lz/b/n0/g/k$b;->b:J

    .line 4
    iput p3, p0, Lz/b/n0/g/k$b;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lz/b/n0/g/k$b;

    .line 2
    iget-wide v0, p0, Lz/b/n0/g/k$b;->b:J

    iget-wide v2, p1, Lz/b/n0/g/k$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lz/b/n0/b/a;->a(JJ)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lz/b/n0/g/k$b;->c:I

    iget p1, p1, Lz/b/n0/g/k$b;->c:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
