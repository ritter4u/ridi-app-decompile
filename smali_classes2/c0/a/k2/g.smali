.class public final Lc0/a/k2/g;
.super Lc0/a/h2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/h2/u<",
        "Lc0/a/k2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLc0/a/k2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/a/h2/u;-><init>(JLc0/a/h2/u;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SemaphoreSegment[id="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lc0/a/h2/u;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
