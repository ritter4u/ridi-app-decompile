.class public Lcom/google/gson/Gson$2;
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
.method public constructor <init>(Lcom/google/gson/Gson;)V
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

    .line 6
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lf/m/d/t/a;->C()V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf/m/d/t/a;->v()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 2
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
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->a(D)V

    .line 5
    invoke-virtual {p1, p2}, Lf/m/d/t/b;->a(Ljava/lang/Number;)Lf/m/d/t/b;

    :goto_0
    return-void
.end method
