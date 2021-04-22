.class public Lcom/google/gson/Gson$3;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/m/d/t/a;->C()V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf/m/d/t/a;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/d/t/b;->i()Lf/m/d/t/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/d/t/b;->d(Ljava/lang/String;)Lf/m/d/t/b;

    :goto_0
    return-void
.end method
