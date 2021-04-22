.class public Lcom/google/gson/Gson$5;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/o;


# direct methods
.method public constructor <init>(Lf/m/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/Gson$5;->a:Lf/m/d/o;

    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lf/m/d/t/a;->a()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf/m/d/t/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/gson/Gson$5;->a:Lf/m/d/o;

    invoke-virtual {v1, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf/m/d/t/a;->f()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    invoke-virtual {p1}, Lf/m/d/t/b;->c()Lf/m/d/t/b;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/gson/Gson$5;->a:Lf/m/d/o;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/m/d/t/b;->e()Lf/m/d/t/b;

    return-void
.end method
