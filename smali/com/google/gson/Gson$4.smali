.class public Lcom/google/gson/Gson$4;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/o;


# direct methods
.method public constructor <init>(Lf/m/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/Gson$4;->a:Lf/m/d/o;

    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lf/m/d/o;

    invoke-virtual {v0, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lf/m/d/o;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void
.end method
