.class public Lcom/google/gson/TypeAdapter$1;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/o;


# direct methods
.method public constructor <init>(Lf/m/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lf/m/d/o;

    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/m/d/t/a;->C()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lf/m/d/o;

    invoke-virtual {v0, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lf/m/d/t/b;->i()Lf/m/d/t/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lf/m/d/o;

    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
