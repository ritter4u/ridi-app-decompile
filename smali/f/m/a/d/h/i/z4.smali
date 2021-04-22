.class public abstract Lf/m/a/d/h/i/z4;
.super Lf/m/a/d/h/i/p4;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lf/m/a/d/h/i/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/m/a/d/h/i/z4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/m/a/d/h/i/z4;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lf/m/a/d/h/i/w7;->g:Z

    .line 3
    sput-boolean v0, Lf/m/a/d/h/i/z4;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/m/a/d/h/i/p4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/x4;)V
    .locals 0

    invoke-direct {p0}, Lf/m/a/d/h/i/p4;-><init>()V

    return-void
.end method

.method public static a(ILf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 11
    check-cast p1, Lf/m/a/d/h/i/k4;

    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    .line 12
    iget v0, v0, Lf/m/a/d/h/i/p5;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p2, p1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;)I

    move-result v0

    .line 14
    check-cast p1, Lf/m/a/d/h/i/p5;

    .line 15
    iput v0, p1, Lf/m/a/d/h/i/p5;->zzd:I

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzgs;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result p0

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I
    .locals 2

    .line 5
    check-cast p0, Lf/m/a/d/h/i/k4;

    move-object v0, p0

    check-cast v0, Lf/m/a/d/h/i/p5;

    .line 6
    iget v0, v0, Lf/m/a/d/h/i/p5;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;)I

    move-result v0

    .line 8
    check-cast p0, Lf/m/a/d/h/i/p5;

    .line 9
    iput v0, p0, Lf/m/a/d/h/i/p5;->zzd:I

    .line 10
    :cond_0
    invoke-static {v0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 17
    :try_start_0
    invoke-static {p0}, Lf/m/a/d/h/i/a8;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    :goto_0
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)Lf/m/a/d/h/i/z4;
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/y4;

    array-length v1, p0

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1}, Lf/m/a/d/h/i/y4;-><init>([BII)V

    return-object v0
.end method

.method public static c(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lf/m/a/d/h/i/y4;

    .line 1
    iget v1, v0, Lf/m/a/d/h/i/y4;->e:I

    iget v0, v0, Lf/m/a/d/h/i/y4;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/zzgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
