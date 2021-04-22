.class public Lf/m/a/d/h/i/m5;
.super Lf/m/a/d/h/i/j4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/m/a/d/h/i/p5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/m/a/d/h/i/m5<",
        "TMessageType;TBuilderType;>;>",
        "Lf/m/a/d/h/i/j4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/d/h/i/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lf/m/a/d/h/i/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/p5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/m/a/d/h/i/j4;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/m5;->a:Lf/m/a/d/h/i/p5;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v1, v0, v0}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/p5;

    iput-object p1, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/m/a/d/h/i/m5;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/h/i/p5;)Lf/m/a/d/h/i/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    sget-object v1, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BIILf/m/a/d/h/i/d5;)Lf/m/a/d/h/i/m5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/m/a/d/h/i/d5;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    iget-boolean p2, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/m/a/d/h/i/m5;->c:Z

    .line 6
    :cond_0
    :try_start_0
    sget-object p2, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 7
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    new-instance v6, Lf/m/a/d/h/i/n4;

    invoke-direct {v6, p4}, Lf/m/a/d/h/i/n4;-><init>(Lf/m/a/d/h/i/d5;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;[BIILf/m/a/d/h/i/n4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 10
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    .line 12
    :goto_1
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lf/m/a/d/h/i/n6;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->a:Lf/m/a/d/h/i/p5;

    return-object v0
.end method

.method public final f()Lf/m/a/d/h/i/p5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->i()Lf/m/a/d/h/i/p5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v2, v2}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v4

    invoke-interface {v4, v0}, Lf/m/a/d/h/i/y6;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    if-eq v3, v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lf/m/a/d/h/i/n6;)V

    .line 11
    throw v1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v1, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    sget-object v2, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    return-void
.end method

.method public final h()Lf/m/a/d/h/i/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->a:Lf/m/a/d/h/i/p5;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lf/m/a/d/h/i/m5;

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->i()Lf/m/a/d/h/i/p5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/m5;->a(Lf/m/a/d/h/i/p5;)Lf/m/a/d/h/i/m5;

    return-object v0
.end method

.method public i()Lf/m/a/d/h/i/p5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    sget-object v1, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/m/a/d/h/i/y6;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    return-object v0
.end method
