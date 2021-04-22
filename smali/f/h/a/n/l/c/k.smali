.class public final Lf/h/a/n/l/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/l/c/k$b;
    }
.end annotation


# static fields
.field public static final f:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lf/h/a/n/l/c/k$b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/h/a/n/j/z/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lf/h/a/n/j/z/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/h/a/n/l/c/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v0

    sput-object v0, Lf/h/a/n/l/c/k;->f:Lf/h/a/n/d;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v0

    sput-object v0, Lf/h/a/n/l/c/k;->g:Lf/h/a/n/d;

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lf/h/a/n/d;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v2

    sput-object v2, Lf/h/a/n/l/c/k;->h:Lf/h/a/n/d;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v2, v1}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v1

    sput-object v1, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lf/h/a/n/l/c/k;->j:Ljava/util/Set;

    .line 10
    new-instance v1, Lf/h/a/n/l/c/k$a;

    invoke-direct {v1}, Lf/h/a/n/l/c/k$a;-><init>()V

    sput-object v1, Lf/h/a/n/l/c/k;->k:Lf/h/a/n/l/c/k$b;

    .line 11
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lf/h/a/n/l/c/k;->l:Ljava/util/Set;

    .line 14
    invoke-static {v0}, Lf/h/a/t/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lf/h/a/n/l/c/k;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lf/h/a/n/j/z/d;",
            "Lf/h/a/n/j/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/h/a/n/l/c/p;->b()Lf/h/a/n/l/c/p;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/l/c/k;->e:Lf/h/a/n/l/c/p;

    .line 3
    iput-object p1, p0, Lf/h/a/n/l/c/k;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/h/a/n/l/c/k;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    .line 8
    invoke-static {p4, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lf/h/a/n/l/c/k;->c:Lf/h/a/n/j/z/b;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    .line 147
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    .line 148
    invoke-interface {p2}, Lf/h/a/n/l/c/k$b;->a()V

    .line 149
    invoke-interface {p0}, Lf/h/a/n/l/c/q;->a()V

    .line 150
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 151
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 153
    sget-object v4, Lf/h/a/n/l/c/w;->d:Ljava/util/concurrent/locks/Lock;

    .line 154
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 155
    :try_start_0
    invoke-interface {p0, p1}, Lf/h/a/n/l/c/q;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget-object p1, Lf/h/a/n/l/c/w;->d:Ljava/util/concurrent/locks/Lock;

    .line 157
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 158
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lf/h/a/n/l/c/k;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 159
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 160
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 162
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 164
    invoke-static {p0, p1, p2, p3}, Lf/h/a/n/l/c/k;->a(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    sget-object p1, Lf/h/a/n/l/c/w;->d:Ljava/util/concurrent/locks/Lock;

    .line 166
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 167
    :catch_1
    :try_start_3
    throw v1

    .line 168
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_0
    sget-object p1, Lf/h/a/n/l/c/w;->d:Ljava/util/concurrent/locks/Lock;

    .line 170
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lf/h/a/n/l/c/k;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-object v1, Lf/h/a/n/l/c/k;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    sget-object v2, Lf/h/a/n/l/c/k;->m:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 182
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 183
    invoke-static {v2}, Lf/h/a/n/l/c/k;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 185
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 176
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lf/h/a/n/l/c/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 171
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 172
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 186
    invoke-static {p0}, Lf/h/a/n/l/c/k;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 187
    sget-object v0, Lf/h/a/n/l/c/k;->m:Ljava/util/Queue;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-object v1, Lf/h/a/n/l/c/k;->m:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 14
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 21
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lf/h/a/n/l/c/k;->a(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLf/h/a/n/l/c/k$b;)Landroid/graphics/Bitmap;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    .line 17
    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v8

    .line 18
    iget-object v10, v1, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    invoke-static {v2, v3, v7, v10}, Lf/h/a/n/l/c/k;->b(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)[I

    move-result-object v10

    const/4 v11, 0x0

    .line 19
    aget v11, v10, v11

    const/4 v12, 0x1

    .line 20
    aget v10, v10, v12

    .line 21
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 22
    :goto_1
    invoke-interface/range {p1 .. p1}, Lf/h/a/n/l/c/q;->b()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x1

    :goto_3
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_3

    .line 23
    invoke-static {v15}, Lf/h/a/n/l/c/k;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_4

    :cond_2
    move v9, v11

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    if-ne v6, v8, :cond_5

    .line 24
    invoke-static {v15}, Lf/h/a/n/l/c/k;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_5

    :cond_4
    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v6

    .line 25
    :goto_5
    invoke-interface/range {p1 .. p1}, Lf/h/a/n/l/c/q;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 26
    iget-object v5, v1, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    move-object/from16 v18, v12

    const-string v12, "]"

    const-string v4, ", target density: "

    move/from16 v19, v13

    const-string v13, ", density: "

    move/from16 v20, v14

    const-string v14, "x"

    const-string v1, "Downsampler"

    if-lez v11, :cond_19

    if-gtz v10, :cond_6

    const/4 v0, 0x3

    move-object v5, v1

    move-object v1, v4

    move v15, v10

    move-object v4, v12

    move v10, v8

    move-object v8, v13

    move v13, v11

    move v11, v9

    goto/16 :goto_11

    .line 27
    :cond_6
    invoke-static {v15}, Lf/h/a/n/l/c/k;->a(I)Z

    move-result v21

    move-object/from16 v23, v4

    if-eqz v21, :cond_7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v12, v10

    move v13, v11

    goto :goto_6

    :cond_7
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v13, v10

    move v12, v11

    .line 28
    :goto_6
    invoke-virtual {v0, v12, v13, v9, v8}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v4

    const/16 v24, 0x0

    cmpg-float v24, v4, v24

    if-lez v24, :cond_18

    move/from16 v24, v15

    .line 29
    invoke-virtual {v0, v12, v13, v9, v8}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v15

    if-eqz v15, :cond_17

    move/from16 v25, v10

    int-to-float v10, v12

    move/from16 v26, v11

    mul-float v11, v4, v10

    move-object/from16 v27, v1

    float-to-double v0, v11

    .line 30
    invoke-static {v0, v1}, Lf/h/a/n/l/c/k;->b(D)I

    move-result v0

    int-to-float v1, v13

    mul-float v11, v4, v1

    move/from16 v29, v8

    move/from16 v28, v9

    float-to-double v8, v11

    .line 31
    invoke-static {v8, v9}, Lf/h/a/n/l/c/k;->b(D)I

    move-result v8

    .line 32
    div-int v0, v12, v0

    .line 33
    div-int v8, v13, v8

    .line 34
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v15, v9, :cond_8

    .line 35
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 36
    :cond_8
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_9

    sget-object v8, Lf/h/a/n/l/c/k;->j:Ljava/util/Set;

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    .line 39
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v15, v8, :cond_a

    int-to-float v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v4

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    shl-int/lit8 v0, v0, 0x1

    .line 41
    :cond_a
    :goto_8
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v8, :cond_c

    const/16 v5, 0x8

    .line 43
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    float-to-double v8, v10

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 46
    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_b

    .line 47
    div-int/2addr v6, v5

    .line 48
    div-int/2addr v1, v5

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    move/from16 v11, v28

    move/from16 v10, v29

    goto :goto_e

    .line 49
    :cond_c
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v8, :cond_13

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v8, :cond_d

    goto :goto_c

    .line 50
    :cond_d
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v8, :cond_11

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v8, :cond_e

    goto :goto_b

    .line 51
    :cond_e
    rem-int v1, v12, v0

    if-nez v1, :cond_10

    rem-int v1, v13, v0

    if-eqz v1, :cond_f

    goto :goto_a

    .line 52
    :cond_f
    div-int v6, v12, v0

    .line 53
    div-int v1, v13, v0

    goto :goto_9

    .line 54
    :cond_10
    :goto_a
    invoke-static {v2, v3, v7, v5}, Lf/h/a/n/l/c/k;->b(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 55
    aget v6, v1, v5

    const/4 v5, 0x1

    .line 56
    aget v1, v1, v5

    goto :goto_9

    .line 57
    :cond_11
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_12

    int-to-float v5, v0

    div-float/2addr v10, v5

    .line 58
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v1, v5

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_12
    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v8, v10

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v8, v10

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_d
    double-to-int v1, v8

    goto :goto_9

    .line 64
    :goto_e
    invoke-virtual {v5, v6, v1, v11, v10}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v5

    float-to-double v8, v5

    .line 65
    invoke-static {v8, v9}, Lf/h/a/n/l/c/k;->a(D)I

    move-result v5

    int-to-double v12, v5

    mul-double v12, v12, v8

    .line 66
    invoke-static {v12, v13}, Lf/h/a/n/l/c/k;->b(D)I

    move-result v12

    int-to-float v13, v12

    int-to-float v5, v5

    div-float/2addr v13, v5

    move v15, v4

    float-to-double v4, v13

    div-double v4, v8, v4

    int-to-double v12, v12

    mul-double v4, v4, v12

    .line 67
    invoke-static {v4, v5}, Lf/h/a/n/l/c/k;->b(D)I

    move-result v4

    .line 68
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 69
    invoke-static {v8, v9}, Lf/h/a/n/l/c/k;->a(D)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 70
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_14

    if-lez v4, :cond_14

    if-eq v5, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 71
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    .line 72
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v4, 0x2

    move-object/from16 v5, v27

    .line 73
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Calculate scaling, source: ["

    const-string v12, "], degreesToRotate: "

    move/from16 p3, v15

    move/from16 v15, v25

    move/from16 v13, v26

    .line 74
    invoke-static {v4, v13, v14, v15, v12}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v12, v24

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", target: ["

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], power of two scaled: ["

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_16
    move-object/from16 v8, v22

    move-object/from16 v1, v23

    move/from16 v15, v25

    move/from16 v13, v26

    goto/16 :goto_12

    .line 75
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v5, v0

    move v1, v4

    move v15, v10

    move v13, v11

    move v10, v8

    move v11, v9

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v5, v1

    move-object v1, v4

    move v15, v10

    move-object v4, v12

    move v10, v8

    move-object v8, v13

    move v13, v11

    move v11, v9

    const/4 v0, 0x3

    .line 77
    :goto_11
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to determine dimensions for: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_12
    move-object/from16 v4, p0

    .line 79
    iget-object v0, v4, Lf/h/a/n/l/c/k;->e:Lf/h/a/n/l/c/p;

    move/from16 v6, v19

    move/from16 v9, v20

    .line 80
    invoke-virtual {v0, v11, v10, v6, v9}, Lf/h/a/n/l/c/p;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    .line 82
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v6, v1

    goto :goto_15

    .line 83
    :cond_1c
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v6, v1

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1f

    .line 84
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lf/h/a/n/l/c/q;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    .line 85
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_15

    .line 90
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 91
    :cond_20
    :goto_15
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v13, :cond_21

    if-ltz v15, :cond_21

    if-eqz p9, :cond_21

    move v9, v11

    goto/16 :goto_18

    .line 92
    :cond_21
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_22

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_22

    if-eq v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    .line 93
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_17

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    :goto_17
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v13

    int-to-float v10, v1

    div-float/2addr v9, v10

    float-to-double v11, v9

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    int-to-float v11, v15

    div-float/2addr v11, v10

    float-to-double v10, v11

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v9, v9

    mul-float v9, v9, v0

    .line 97
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v10

    mul-float v10, v10, v0

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x2

    .line 99
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_24

    const-string v11, "Calculated target ["

    const-string v12, "] for source ["

    .line 100
    invoke-static {v11, v9, v14, v10, v12}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], sampleSize: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetDensity: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density multiplier: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_18
    const/16 v0, 0x1a

    if-lez v9, :cond_28

    if-lez v10, :cond_28

    .line 101
    iget-object v1, v4, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    .line 102
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v0, :cond_26

    .line 103
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_25

    goto :goto_1a

    .line 104
    :cond_25
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_26
    const/4 v11, 0x0

    :goto_19
    if-nez v11, :cond_27

    .line 105
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    :cond_27
    invoke-interface {v1, v9, v10, v11}, Lf/h/a/n/j/z/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 107
    :cond_28
    :goto_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v1, v9, :cond_2b

    .line 108
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    .line 109
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2a

    .line 110
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1c

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1c
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1d

    :cond_2b
    if-lt v1, v0, :cond_2c

    .line 111
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 112
    :cond_2c
    :goto_1d
    iget-object v0, v4, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    invoke-static {v2, v3, v7, v0}, Lf/h/a/n/l/c/k;->a(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lf/h/a/n/l/c/k$b;Lf/h/a/n/j/z/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    iget-object v1, v4, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v7, v1, v0}, Lf/h/a/n/l/c/k$b;->a(Lf/h/a/n/j/z/d;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    .line 114
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "Decoded "

    .line 115
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-static {v0}, Lf/h/a/n/l/c/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lf/h/a/n/l/c/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static/range {v16 .. v17}, Lf/h/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v0, :cond_2f

    .line 122
    iget-object v1, v4, Lf/h/a/n/l/c/k;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 123
    iget-object v1, v4, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    packed-switch p6, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_4
    const/4 v2, 0x1

    :goto_1e
    if-nez v2, :cond_2e

    move-object v1, v0

    goto/16 :goto_20

    .line 124
    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_3

    goto :goto_1f

    .line 125
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    .line 126
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 128
    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 130
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 133
    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    :goto_1f
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 139
    invoke-static {v0}, Lf/h/a/n/l/c/w;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 140
    invoke-interface {v1, v5, v6, v7}, Lf/h/a/n/j/z/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 143
    invoke-static {v0, v1, v2}, Lf/h/a/n/l/c/w;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 144
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 145
    iget-object v2, v4, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v2, v0}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lf/h/a/n/l/c/q;IILf/h/a/n/e;Lf/h/a/n/l/c/k$b;)Lf/h/a/n/j/t;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/l/c/q;",
            "II",
            "Lf/h/a/n/e;",
            "Lf/h/a/n/l/c/k$b;",
            ")",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    .line 2
    iget-object v1, v12, Lf/h/a/n/l/c/k;->c:Lf/h/a/n/j/z/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lf/h/a/n/j/z/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 3
    invoke-static {}, Lf/h/a/n/l/c/k;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 4
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    sget-object v1, Lf/h/a/n/l/c/k;->f:Lf/h/a/n/d;

    invoke-virtual {v0, v1}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 6
    sget-object v1, Lf/h/a/n/l/c/k;->g:Lf/h/a/n/d;

    invoke-virtual {v0, v1}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lf/h/a/n/d;

    invoke-virtual {v0, v1}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 8
    sget-object v1, Lf/h/a/n/l/c/k;->h:Lf/h/a/n/d;

    invoke-virtual {v0, v1}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 9
    sget-object v1, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    .line 10
    invoke-virtual {v0, v1}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    invoke-virtual {v0, v1}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 11
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lf/h/a/n/l/c/k;->a(Lf/h/a/n/l/c/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLf/h/a/n/l/c/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v1, v12, Lf/h/a/n/l/c/k;->a:Lf/h/a/n/j/z/d;

    invoke-static {v0, v1}, Lf/h/a/n/l/c/e;->a(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)Lf/h/a/n/l/c/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v14}, Lf/h/a/n/l/c/k;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 14
    iget-object v1, v12, Lf/h/a/n/l/c/k;->c:Lf/h/a/n/j/z/b;

    invoke-interface {v1, v13}, Lf/h/a/n/j/z/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v14}, Lf/h/a/n/l/c/k;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 16
    iget-object v1, v12, Lf/h/a/n/l/c/k;->c:Lf/h/a/n/j/z/b;

    invoke-interface {v1, v13}, Lf/h/a/n/j/z/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;IILf/h/a/n/e;Lf/h/a/n/l/c/k$b;)Lf/h/a/n/j/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lf/h/a/n/e;",
            "Lf/h/a/n/l/c/k$b;",
            ")",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lf/h/a/n/l/c/q$a;

    iget-object v0, p0, Lf/h/a/n/l/c/k;->d:Ljava/util/List;

    iget-object v2, p0, Lf/h/a/n/l/c/k;->c:Lf/h/a/n/j/z/b;

    invoke-direct {v1, p1, v0, v2}, Lf/h/a/n/l/c/q$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lf/h/a/n/j/z/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/h/a/n/l/c/k;->a(Lf/h/a/n/l/c/q;IILf/h/a/n/e;Lf/h/a/n/l/c/k$b;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1
.end method
