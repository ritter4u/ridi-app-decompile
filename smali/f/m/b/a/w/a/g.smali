.class public final Lf/m/b/a/w/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/m/b/a/w/a/g;->a:Ljava/lang/ThreadLocal;

    const-string v0, "java.io.FileOutputStream"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lf/m/b/a/w/a/g;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    sget-boolean v1, Lf/m/b/a/w/a/g1;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "channel"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    :goto_1
    sput-wide v0, Lf/m/b/a/w/a/g;->c:J

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-wide v1, Lf/m/b/a/w/a/g;->c:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-ltz v8, :cond_1

    sget-object v1, Lf/m/b/a/w/a/g;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    sget-wide v1, Lf/m/b/a/w/a/g;->c:J

    invoke-static {p1, v1, v2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/WritableByteChannel;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x400

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    sget-object v2, Lf/m/b/a/w/a/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    :goto_2
    if-eqz v6, :cond_4

    .line 11
    array-length v2, v6

    if-ge v2, v1, :cond_3

    int-to-float v2, v2

    int-to-float v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 12
    :cond_4
    new-array v6, v1, [B

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_5

    .line 13
    sget-object v1, Lf/m/b/a/w/a/g;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    invoke-virtual {p0, v6, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, v6, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 18
    :cond_6
    :goto_5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    throw p1
.end method
