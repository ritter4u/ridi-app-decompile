.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/t/b;


# annotations
.annotation build Lf/k/c0/j/c;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lv/g0/b;->a()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 3
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    return-void
.end method

.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/k/c0/j/c;
    .end annotation
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/k/c0/j/c;
    .end annotation
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;Ljava/io/OutputStream;Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/l0/c;Ljava/lang/Integer;)Lf/k/m0/t/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_0

    const/16 p5, 0x55

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lf/k/m0/e/e;->c:Lf/k/m0/e/e;

    .line 6
    :cond_1
    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 7
    invoke-static {p3, p4, p1, p5}, Lv/g0/b;->a(Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/m0/k/d;I)I

    move-result p5

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 9
    invoke-static {p3, p4, p1, v1}, Lf/k/m0/t/d;->a(Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/m0/k/d;Z)I

    move-result p4

    const/16 v1, 0x8

    .line 10
    div-int v2, v1, p5

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz v4, :cond_2

    move p4, v2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v4, Lf/k/m0/t/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 14
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 15
    iget v5, p1, Lf/k/m0/k/d;->e:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "no transformation requested"

    const/16 v6, 0x64

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    .line 17
    :try_start_2
    invoke-static {p3, p1}, Lf/k/m0/t/d;->a(Lf/k/m0/e/e;Lf/k/m0/k/d;)I

    move-result p1

    .line 18
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 19
    invoke-static {}, Lv/g0/b;->a()V

    if-lt p4, v3, :cond_3

    const/4 p6, 0x1

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    .line 20
    :goto_0
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-gt p4, v7, :cond_4

    const/4 p6, 0x1

    goto :goto_1

    :cond_4
    const/4 p6, 0x0

    .line 21
    :goto_1
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-ltz p3, :cond_5

    const/4 p6, 0x1

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    .line 22
    :goto_2
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-gt p3, v6, :cond_6

    const/4 p6, 0x1

    goto :goto_3

    :cond_6
    const/4 p6, 0x0

    .line 23
    :goto_3
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    .line 24
    invoke-static {p1}, Lf/k/m0/t/d;->a(I)Z

    move-result p6

    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-ne p4, v1, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 p6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p6, 0x1

    .line 25
    :goto_5
    invoke-static {p6, v5}, Lv/g0/b;->a(ZLjava/lang/Object;)V

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 26
    invoke-static {v2, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_c

    .line 27
    :cond_9
    throw v0

    .line 28
    :cond_a
    throw v0

    .line 29
    :cond_b
    invoke-static {p3, p1}, Lf/k/m0/t/d;->b(Lf/k/m0/e/e;Lf/k/m0/k/d;)I

    move-result p1

    .line 30
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 31
    invoke-static {}, Lv/g0/b;->a()V

    if-lt p4, v3, :cond_c

    const/4 p6, 0x1

    goto :goto_6

    :cond_c
    const/4 p6, 0x0

    .line 32
    :goto_6
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-gt p4, v7, :cond_d

    const/4 p6, 0x1

    goto :goto_7

    :cond_d
    const/4 p6, 0x0

    .line 33
    :goto_7
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-ltz p3, :cond_e

    const/4 p6, 0x1

    goto :goto_8

    :cond_e
    const/4 p6, 0x0

    .line 34
    :goto_8
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-gt p3, v6, :cond_f

    const/4 p6, 0x1

    goto :goto_9

    :cond_f
    const/4 p6, 0x0

    .line 35
    :goto_9
    invoke-static {p6}, Lv/g0/b;->b(Z)V

    .line 36
    invoke-static {p1}, Lf/k/m0/t/d;->b(I)Z

    move-result p6

    invoke-static {p6}, Lv/g0/b;->b(Z)V

    if-ne p4, v1, :cond_11

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    const/4 p6, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 p6, 0x1

    .line 37
    :goto_b
    invoke-static {p6, v5}, Lv/g0/b;->a(ZLjava/lang/Object;)V

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 38
    invoke-static {v2, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_c
    invoke-static {v2}, Lf/k/c0/j/a;->a(Ljava/io/InputStream;)V

    .line 40
    new-instance p1, Lf/k/m0/t/a;

    if-ne p5, v3, :cond_12

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    invoke-direct {p1, v3}, Lf/k/m0/t/a;-><init>(I)V

    return-object p1

    .line 41
    :cond_13
    :try_start_3
    throw v0

    .line 42
    :cond_14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_e

    :catchall_1
    move-exception p1

    .line 43
    :goto_e
    invoke-static {v0}, Lf/k/c0/j/a;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public a(Lf/k/l0/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/k/l0/b;->a:Lf/k/l0/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/k/m0/k/d;Lf/k/m0/e/e;Lf/k/m0/e/d;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lf/k/m0/e/e;->c:Lf/k/m0/e/e;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, v0}, Lf/k/m0/t/d;->a(Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/m0/k/d;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
