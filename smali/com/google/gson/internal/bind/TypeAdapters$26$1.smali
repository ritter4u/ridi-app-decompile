.class public Lcom/google/gson/internal/bind/TypeAdapters$26$1;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/o;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lf/m/d/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lf/m/d/o;

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lf/m/d/o;

    invoke-virtual {v0, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lf/m/d/o;

    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void
.end method
