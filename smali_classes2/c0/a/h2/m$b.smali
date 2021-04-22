.class public abstract Lc0/a/h2/m$b;
.super Lc0/a/h2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/h2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/h2/d<",
        "Lc0/a/h2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lc0/a/h2/m;

.field public final c:Lc0/a/h2/m;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/d;-><init>()V

    iput-object p1, p0, Lc0/a/h2/m$b;->c:Lc0/a/h2/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc0/a/h2/m;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lc0/a/h2/m$b;->c:Lc0/a/h2/m;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc0/a/h2/m$b;->b:Lc0/a/h2/m;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lc0/a/h2/m$b;->c:Lc0/a/h2/m;

    iget-object p2, p0, Lc0/a/h2/m$b;->b:Lc0/a/h2/m;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lc0/a/h2/m;->a(Lc0/a/h2/m;)V

    :cond_2
    return-void
.end method
