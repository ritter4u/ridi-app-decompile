.class public Lf/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/c$a;
    }
.end annotation


# static fields
.field public static volatile j:Lf/h/a/c;

.field public static volatile k:Z


# instance fields
.field public final a:Lf/h/a/n/j/z/d;

.field public final b:Lf/h/a/n/j/a0/i;

.field public final c:Lf/h/a/e;

.field public final d:Lcom/bumptech/glide/Registry;

.field public final e:Lf/h/a/n/j/z/b;

.field public final f:Lf/h/a/o/p;

.field public final g:Lf/h/a/o/d;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/h/a/n/j/j;Lf/h/a/n/j/a0/i;Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;Lf/h/a/o/p;Lf/h/a/o/d;ILf/h/a/c$a;Ljava/util/Map;Ljava/util/List;Lf/h/a/f;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/j/j;",
            "Lf/h/a/n/j/a0/i;",
            "Lf/h/a/n/j/z/d;",
            "Lf/h/a/n/j/z/b;",
            "Lf/h/a/o/p;",
            "Lf/h/a/o/d;",
            "I",
            "Lf/h/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf/h/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf/h/a/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lf/h/a/l/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lf/h/a/c;->h:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v8, v0, Lf/h/a/c;->i:Lcom/bumptech/glide/MemoryCategory;

    .line 4
    iput-object v1, v0, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    .line 5
    iput-object v3, v0, Lf/h/a/c;->e:Lf/h/a/n/j/z/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lf/h/a/c;->b:Lf/h/a/n/j/a0/i;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lf/h/a/c;->f:Lf/h/a/o/p;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lf/h/a/c;->g:Lf/h/a/o/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    .line 11
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    iget-object v9, v9, Lcom/bumptech/glide/Registry;->g:Lf/h/a/q/b;

    invoke-virtual {v9, v10}, Lf/h/a/q/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 14
    iget-object v9, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    new-instance v10, Lf/h/a/n/l/c/n;

    invoke-direct {v10}, Lf/h/a/n/l/c/n;-><init>()V

    .line 15
    iget-object v9, v9, Lcom/bumptech/glide/Registry;->g:Lf/h/a/q/b;

    invoke-virtual {v9, v10}, Lf/h/a/q/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 16
    :cond_0
    iget-object v9, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v9

    .line 17
    new-instance v10, Lf/h/a/n/l/g/a;

    invoke-direct {v10, v2, v9, v1, v3}, Lf/h/a/n/l/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;)V

    .line 18
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v11, v1, v12}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/h/a/n/j/z/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 19
    new-instance v12, Lf/h/a/n/l/c/k;

    iget-object v13, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    .line 20
    invoke-virtual {v13}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lf/h/a/n/l/c/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;)V

    .line 21
    const-class v13, Lf/h/a/d$b;

    move-object/from16 v14, p12

    .line 22
    iget-object v15, v14, Lf/h/a/f;->a:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 23
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v13, v15, :cond_1

    .line 24
    new-instance v13, Lf/h/a/n/l/c/r;

    invoke-direct {v13}, Lf/h/a/n/l/c/r;-><init>()V

    .line 25
    new-instance v15, Lf/h/a/n/l/c/h;

    invoke-direct {v15}, Lf/h/a/n/l/c/h;-><init>()V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v15, Lf/h/a/n/l/c/g;

    invoke-direct {v15, v12}, Lf/h/a/n/l/c/g;-><init>(Lf/h/a/n/l/c/k;)V

    .line 27
    new-instance v13, Lf/h/a/n/l/c/v;

    invoke-direct {v13, v12, v3}, Lf/h/a/n/l/c/v;-><init>(Lf/h/a/n/l/c/k;Lf/h/a/n/j/z/b;)V

    .line 28
    :goto_0
    new-instance v14, Lf/h/a/n/l/e/d;

    invoke-direct {v14, v2}, Lf/h/a/n/l/e/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    .line 29
    new-instance v7, Lf/h/a/n/k/s$c;

    invoke-direct {v7, v8}, Lf/h/a/n/k/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 30
    new-instance v2, Lf/h/a/n/k/s$d;

    invoke-direct {v2, v8}, Lf/h/a/n/k/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 31
    new-instance v5, Lf/h/a/n/k/s$b;

    invoke-direct {v5, v8}, Lf/h/a/n/k/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    .line 32
    new-instance v2, Lf/h/a/n/k/s$a;

    invoke-direct {v2, v8}, Lf/h/a/n/k/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 33
    new-instance v2, Lf/h/a/n/l/c/c;

    invoke-direct {v2, v3}, Lf/h/a/n/l/c/c;-><init>(Lf/h/a/n/j/z/b;)V

    move-object/from16 v18, v6

    .line 34
    new-instance v6, Lf/h/a/n/l/h/a;

    invoke-direct {v6}, Lf/h/a/n/l/h/a;-><init>()V

    move-object/from16 p7, v6

    .line 35
    new-instance v6, Lf/h/a/n/l/h/d;

    invoke-direct {v6}, Lf/h/a/n/l/h/d;-><init>()V

    move-object/from16 v19, v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 37
    iget-object v6, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    move-object/from16 v21, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v7

    new-instance v7, Lf/h/a/n/k/c;

    invoke-direct {v7}, Lf/h/a/n/k/c;-><init>()V

    move-object/from16 v23, v14

    .line 38
    iget-object v14, v6, Lcom/bumptech/glide/Registry;->b:Lf/h/a/q/a;

    invoke-virtual {v14, v5, v7}, Lf/h/a/q/a;->a(Ljava/lang/Class;Lf/h/a/n/a;)V

    .line 39
    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/t;

    invoke-direct {v7, v3}, Lf/h/a/n/k/t;-><init>(Lf/h/a/n/j/z/b;)V

    .line 40
    iget-object v14, v6, Lcom/bumptech/glide/Registry;->b:Lf/h/a/q/a;

    invoke-virtual {v14, v5, v7}, Lf/h/a/q/a;->a(Ljava/lang/Class;Lf/h/a/n/a;)V

    .line 41
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    .line 42
    iget-object v14, v6, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    move-object/from16 v24, v4

    const-string v4, "Bitmap"

    invoke-virtual {v14, v4, v15, v5, v7}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 44
    iget-object v6, v6, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v6, v4, v13, v5, v7}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    iget-object v5, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v14, Lf/h/a/n/l/c/t;

    invoke-direct {v14, v12}, Lf/h/a/n/l/c/t;-><init>(Lf/h/a/n/l/c/k;)V

    .line 46
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v5, v4, v14, v6, v7}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    iget-object v5, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 48
    iget-object v12, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v12, v4, v11, v6, v7}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 50
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    invoke-direct {v12, v1, v14}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/h/a/n/j/z/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 51
    iget-object v0, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v0, v4, v12, v6, v7}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 53
    sget-object v7, Lf/h/a/n/k/v$a;->a:Lf/h/a/n/k/v$a;

    .line 54
    iget-object v12, v5, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v12, v0, v6, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 55
    const-class v0, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lf/h/a/n/l/c/x;

    invoke-direct {v7}, Lf/h/a/n/l/c/x;-><init>()V

    .line 56
    iget-object v12, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v12, v4, v7, v0, v6}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    const-class v0, Landroid/graphics/Bitmap;

    .line 58
    iget-object v6, v5, Lcom/bumptech/glide/Registry;->d:Lf/h/a/q/f;

    invoke-virtual {v6, v0, v2}, Lf/h/a/q/f;->a(Ljava/lang/Class;Lf/h/a/n/g;)V

    .line 59
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lf/h/a/n/l/c/a;

    invoke-direct {v7, v8, v15}, Lf/h/a/n/l/c/a;-><init>(Landroid/content/res/Resources;Lf/h/a/n/f;)V

    .line 60
    iget-object v12, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v12, v14, v7, v0, v6}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    const-class v0, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lf/h/a/n/l/c/a;

    invoke-direct {v7, v8, v13}, Lf/h/a/n/l/c/a;-><init>(Landroid/content/res/Resources;Lf/h/a/n/f;)V

    .line 62
    iget-object v12, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v12, v14, v7, v0, v6}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lf/h/a/n/l/c/a;

    invoke-direct {v7, v8, v11}, Lf/h/a/n/l/c/a;-><init>(Landroid/content/res/Resources;Lf/h/a/n/f;)V

    .line 64
    iget-object v11, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v11, v14, v7, v0, v6}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lf/h/a/n/l/c/b;

    invoke-direct {v6, v1, v2}, Lf/h/a/n/l/c/b;-><init>(Lf/h/a/n/j/z/d;Lf/h/a/n/g;)V

    .line 66
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->d:Lf/h/a/q/f;

    invoke-virtual {v2, v0, v6}, Lf/h/a/q/f;->a(Ljava/lang/Class;Lf/h/a/n/g;)V

    .line 67
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lf/h/a/n/l/g/c;

    new-instance v6, Lf/h/a/n/l/g/j;

    invoke-direct {v6, v9, v10, v3}, Lf/h/a/n/l/g/j;-><init>(Ljava/util/List;Lf/h/a/n/f;Lf/h/a/n/j/z/b;)V

    .line 68
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    const-string v9, "Gif"

    invoke-virtual {v7, v9, v6, v0, v2}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lf/h/a/n/l/g/c;

    .line 70
    iget-object v6, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v6, v9, v10, v0, v2}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    const-class v0, Lf/h/a/n/l/g/c;

    new-instance v2, Lf/h/a/n/l/g/d;

    invoke-direct {v2}, Lf/h/a/n/l/g/d;-><init>()V

    .line 72
    iget-object v6, v5, Lcom/bumptech/glide/Registry;->d:Lf/h/a/q/f;

    invoke-virtual {v6, v0, v2}, Lf/h/a/q/f;->a(Ljava/lang/Class;Lf/h/a/n/g;)V

    .line 73
    sget-object v0, Lf/h/a/n/k/v$a;->a:Lf/h/a/n/k/v$a;

    .line 74
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v6, v24

    invoke-virtual {v2, v6, v6, v0}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 75
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lf/h/a/n/l/g/h;

    invoke-direct {v2, v1}, Lf/h/a/n/l/g/h;-><init>(Lf/h/a/n/j/z/d;)V

    .line 76
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v7, v4, v2, v6, v0}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    const-string v6, "legacy_append"

    move-object/from16 v7, v23

    invoke-virtual {v4, v6, v7, v0, v2}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lf/h/a/n/l/c/u;

    invoke-direct {v4, v7, v1}, Lf/h/a/n/l/c/u;-><init>(Lf/h/a/n/l/e/d;Lf/h/a/n/j/z/d;)V

    .line 80
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v7, v6, v4, v0, v2}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    new-instance v0, Lf/h/a/n/l/d/a$a;

    invoke-direct {v0}, Lf/h/a/n/l/d/a$a;-><init>()V

    .line 82
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->e:Lf/h/a/n/i/f;

    invoke-virtual {v2, v0}, Lf/h/a/n/i/f;->a(Lf/h/a/n/i/e$a;)V

    .line 83
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lf/h/a/n/k/d$b;

    invoke-direct {v4}, Lf/h/a/n/k/d$b;-><init>()V

    .line 84
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v0, v2, v4}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 85
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lf/h/a/n/k/f$e;

    invoke-direct {v4}, Lf/h/a/n/k/f$e;-><init>()V

    .line 86
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v0, v2, v4}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 87
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lf/h/a/n/l/f/a;

    invoke-direct {v4}, Lf/h/a/n/l/f/a;-><init>()V

    .line 88
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v7, v6, v4, v0, v2}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lf/h/a/n/k/f$b;

    invoke-direct {v4}, Lf/h/a/n/k/f$b;-><init>()V

    .line 90
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v0, v2, v4}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 91
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 92
    sget-object v4, Lf/h/a/n/k/v$a;->a:Lf/h/a/n/k/v$a;

    .line 93
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v0, v2, v4}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 94
    new-instance v0, Lf/h/a/n/i/k$a;

    invoke-direct {v0, v3}, Lf/h/a/n/i/k$a;-><init>(Lf/h/a/n/j/z/b;)V

    .line 95
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->e:Lf/h/a/n/i/f;

    invoke-virtual {v2, v0}, Lf/h/a/n/i/f;->a(Lf/h/a/n/i/e$a;)V

    move-object/from16 v0, p0

    .line 96
    iget-object v2, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    new-instance v4, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 97
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->e:Lf/h/a/n/i/f;

    invoke-virtual {v2, v4}, Lf/h/a/n/i/f;->a(Lf/h/a/n/i/e$a;)V

    .line 98
    iget-object v2, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 99
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v9, v22

    invoke-virtual {v7, v4, v5, v9}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 100
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 101
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v10, v21

    invoke-virtual {v7, v4, v5, v10}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 102
    const-class v4, Ljava/io/InputStream;

    .line 103
    iget-object v5, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v7, v18

    invoke-virtual {v5, v7, v4, v9}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 104
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 105
    iget-object v5, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v5, v7, v4, v10}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 106
    const-class v4, Landroid/net/Uri;

    .line 107
    iget-object v5, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v9, p3

    invoke-virtual {v5, v7, v4, v9}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 108
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 109
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v11, p6

    invoke-virtual {v10, v4, v5, v11}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 110
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 111
    iget-object v5, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v5, v7, v4, v11}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 112
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 113
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v4, v5, v9}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 114
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf/h/a/n/k/e$c;

    invoke-direct {v5}, Lf/h/a/n/k/e$c;-><init>()V

    .line 115
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v9, v17

    invoke-virtual {v7, v9, v4, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 116
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/e$c;

    invoke-direct {v7}, Lf/h/a/n/k/e$c;-><init>()V

    .line 117
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 118
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf/h/a/n/k/u$c;

    invoke-direct {v5}, Lf/h/a/n/k/u$c;-><init>()V

    .line 119
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v9, v4, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 120
    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lf/h/a/n/k/u$b;

    invoke-direct {v5}, Lf/h/a/n/k/u$b;-><init>()V

    .line 121
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v9, v4, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 122
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lf/h/a/n/k/u$a;

    invoke-direct {v5}, Lf/h/a/n/k/u$a;-><init>()V

    .line 123
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v9, v4, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 124
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/a$c;

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v7, v9}, Lf/h/a/n/k/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 126
    iget-object v9, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v9, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 127
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lf/h/a/n/k/a$b;

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v7, v9}, Lf/h/a/n/k/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 129
    iget-object v9, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v9, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 130
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/y/b$a;

    move-object/from16 v9, p1

    invoke-direct {v7, v9}, Lf/h/a/n/k/y/b$a;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 132
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/y/c$a;

    invoke-direct {v7, v9}, Lf/h/a/n/k/y/c$a;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v2, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2

    .line 135
    iget-object v2, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/y/d$c;

    invoke-direct {v7, v9}, Lf/h/a/n/k/y/d$c;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v2, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 137
    iget-object v2, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lf/h/a/n/k/y/d$b;

    invoke-direct {v7, v9}, Lf/h/a/n/k/y/d$b;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v2, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 139
    :cond_2
    iget-object v2, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/w$d;

    move-object/from16 v10, v20

    invoke-direct {v7, v10}, Lf/h/a/n/k/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 140
    iget-object v11, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v11, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 141
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lf/h/a/n/k/w$b;

    invoke-direct {v7, v10}, Lf/h/a/n/k/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 142
    iget-object v11, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v11, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 143
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lf/h/a/n/k/w$a;

    invoke-direct {v7, v10}, Lf/h/a/n/k/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 144
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 145
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/x$a;

    invoke-direct {v7}, Lf/h/a/n/k/x$a;-><init>()V

    .line 146
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 147
    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/y/e$a;

    invoke-direct {v7}, Lf/h/a/n/k/y/e$a;-><init>()V

    .line 148
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 149
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lf/h/a/n/k/k$a;

    invoke-direct {v7, v9}, Lf/h/a/n/k/k$a;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 151
    const-class v4, Lf/h/a/n/k/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lf/h/a/n/k/y/a$a;

    invoke-direct {v7}, Lf/h/a/n/k/y/a$a;-><init>()V

    .line 152
    iget-object v10, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v10, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 153
    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lf/h/a/n/k/b$a;

    invoke-direct {v5}, Lf/h/a/n/k/b$a;-><init>()V

    .line 154
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    move-object/from16 v10, v16

    invoke-virtual {v7, v10, v4, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 155
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lf/h/a/n/k/b$d;

    invoke-direct {v5}, Lf/h/a/n/k/b$d;-><init>()V

    .line 156
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v7, v10, v4, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 157
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 158
    sget-object v7, Lf/h/a/n/k/v$a;->a:Lf/h/a/n/k/v$a;

    .line 159
    iget-object v11, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v11, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 160
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 161
    sget-object v7, Lf/h/a/n/k/v$a;->a:Lf/h/a/n/k/v$a;

    .line 162
    iget-object v11, v2, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v11, v4, v5, v7}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 163
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lf/h/a/n/l/e/e;

    invoke-direct {v7}, Lf/h/a/n/l/e/e;-><init>()V

    .line 164
    iget-object v11, v2, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v11, v6, v7, v4, v5}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lf/h/a/n/l/h/b;

    invoke-direct {v7, v8}, Lf/h/a/n/l/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 166
    iget-object v11, v2, Lcom/bumptech/glide/Registry;->f:Lf/h/a/n/l/h/f;

    invoke-virtual {v11, v4, v5, v7}, Lf/h/a/n/l/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/l/h/e;)V

    .line 167
    const-class v4, Landroid/graphics/Bitmap;

    .line 168
    iget-object v5, v2, Lcom/bumptech/glide/Registry;->f:Lf/h/a/n/l/h/f;

    move-object/from16 v7, p7

    invoke-virtual {v5, v4, v10, v7}, Lf/h/a/n/l/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/l/h/e;)V

    .line 169
    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lf/h/a/n/l/h/c;

    move-object/from16 v11, v19

    invoke-direct {v5, v1, v7, v11}, Lf/h/a/n/l/h/c;-><init>(Lf/h/a/n/j/z/d;Lf/h/a/n/l/h/e;Lf/h/a/n/l/h/e;)V

    .line 170
    iget-object v7, v2, Lcom/bumptech/glide/Registry;->f:Lf/h/a/n/l/h/f;

    invoke-virtual {v7, v4, v10, v5}, Lf/h/a/n/l/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/l/h/e;)V

    .line 171
    const-class v4, Lf/h/a/n/l/g/c;

    .line 172
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->f:Lf/h/a/n/l/h/f;

    invoke-virtual {v2, v4, v10, v11}, Lf/h/a/n/l/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/l/h/e;)V

    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_3

    .line 174
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v2, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lf/h/a/n/j/z/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 175
    iget-object v1, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    .line 176
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v1, v6, v2, v4, v5}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    iget-object v1, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lf/h/a/n/l/c/a;

    invoke-direct {v7, v8, v2}, Lf/h/a/n/l/c/a;-><init>(Landroid/content/res/Resources;Lf/h/a/n/f;)V

    .line 178
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v1, v6, v7, v4, v5}, Lf/h/a/q/e;->a(Ljava/lang/String;Lf/h/a/n/f;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    :cond_3
    new-instance v5, Lf/h/a/r/j/g;

    invoke-direct {v5}, Lf/h/a/r/j/g;-><init>()V

    .line 180
    new-instance v12, Lf/h/a/e;

    iget-object v4, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lf/h/a/e;-><init>(Landroid/content/Context;Lf/h/a/n/j/z/b;Lcom/bumptech/glide/Registry;Lf/h/a/r/j/g;Lf/h/a/c$a;Ljava/util/Map;Ljava/util/List;Lf/h/a/n/j/j;Lf/h/a/f;I)V

    iput-object v12, v0, Lf/h/a/c;->c:Lf/h/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/h/a/c;
    .locals 7

    .line 1
    sget-object v0, Lf/h/a/c;->j:Lf/h/a/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lf/h/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lf/h/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lf/h/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lf/h/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lf/h/a/c;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lf/h/a/c;->j:Lf/h/a/c;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lf/h/a/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lf/h/a/c;->j:Lf/h/a/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    .line 17
    sget-boolean v0, Lf/h/a/c;->k:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lf/h/a/c;->k:Z

    .line 19
    new-instance v1, Lf/h/a/d;

    invoke-direct {v1}, Lf/h/a/d;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 22
    move-object/from16 v3, p1

    check-cast v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 23
    iget-object v3, v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    throw v2

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Loading Glide modules"

    .line 26
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 29
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 30
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x2

    if-nez v6, :cond_3

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got app info metadata: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_4
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    .line 36
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 37
    invoke-static {v7}, Lf/h/a/p/e;->a(Ljava/lang/String;)Lf/h/a/p/c;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded Glide module: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 40
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    .line 41
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    const-string v3, "Glide"

    if-eqz p1, :cond_a

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 46
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/h/a/p/c;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 49
    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 52
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 53
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/a/p/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 54
    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    .line 55
    new-instance v3, Lf/h/a/a;

    invoke-direct {v3}, Lf/h/a/a;-><init>()V

    goto :goto_5

    :cond_c
    move-object v3, v2

    .line 56
    :goto_5
    iput-object v3, v1, Lf/h/a/d;->n:Lf/h/a/o/p$b;

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/h/a/p/c;

    .line 58
    invoke-interface {v4, v15, v1}, Lf/h/a/p/b;->a(Landroid/content/Context;Lf/h/a/d;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_f

    .line 59
    move-object/from16 v3, p1

    check-cast v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 60
    iget-object v3, v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    if-eqz v3, :cond_e

    goto :goto_7

    .line 61
    :cond_e
    throw v2

    .line 62
    :cond_f
    :goto_7
    iget-object v3, v1, Lf/h/a/d;->g:Lf/h/a/n/j/b0/a;

    if-nez v3, :cond_10

    .line 63
    invoke-static {}, Lf/h/a/n/j/b0/a;->c()Lf/h/a/n/j/b0/a;

    move-result-object v3

    iput-object v3, v1, Lf/h/a/d;->g:Lf/h/a/n/j/b0/a;

    .line 64
    :cond_10
    iget-object v3, v1, Lf/h/a/d;->h:Lf/h/a/n/j/b0/a;

    if-nez v3, :cond_11

    .line 65
    invoke-static {}, Lf/h/a/n/j/b0/a;->b()Lf/h/a/n/j/b0/a;

    move-result-object v3

    iput-object v3, v1, Lf/h/a/d;->h:Lf/h/a/n/j/b0/a;

    .line 66
    :cond_11
    iget-object v3, v1, Lf/h/a/d;->o:Lf/h/a/n/j/b0/a;

    if-nez v3, :cond_14

    .line 67
    invoke-static {}, Lf/h/a/n/j/b0/a;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_12

    const/4 v3, 0x2

    const/4 v6, 0x2

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    const/4 v6, 0x1

    .line 68
    :goto_8
    sget-object v3, Lf/h/a/n/j/b0/a$b;->b:Lf/h/a/n/j/b0/a$b;

    const-string v4, "animation"

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 70
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lf/h/a/n/j/b0/a$a;

    invoke-direct {v11, v4, v3, v0}, Lf/h/a/n/j/b0/a$a;-><init>(Ljava/lang/String;Lf/h/a/n/j/b0/a$b;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    new-instance v0, Lf/h/a/n/j/b0/a;

    invoke-direct {v0, v12}, Lf/h/a/n/j/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 72
    iput-object v0, v1, Lf/h/a/d;->o:Lf/h/a/n/j/b0/a;

    goto :goto_9

    .line 73
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-static {v1, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_14
    :goto_9
    iget-object v0, v1, Lf/h/a/d;->j:Lf/h/a/n/j/a0/j;

    if-nez v0, :cond_15

    .line 75
    new-instance v0, Lf/h/a/n/j/a0/j$a;

    invoke-direct {v0, v15}, Lf/h/a/n/j/a0/j$a;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v3, Lf/h/a/n/j/a0/j;

    invoke-direct {v3, v0}, Lf/h/a/n/j/a0/j;-><init>(Lf/h/a/n/j/a0/j$a;)V

    .line 77
    iput-object v3, v1, Lf/h/a/d;->j:Lf/h/a/n/j/a0/j;

    .line 78
    :cond_15
    iget-object v0, v1, Lf/h/a/d;->k:Lf/h/a/o/d;

    if-nez v0, :cond_16

    .line 79
    new-instance v0, Lf/h/a/o/f;

    invoke-direct {v0}, Lf/h/a/o/f;-><init>()V

    iput-object v0, v1, Lf/h/a/d;->k:Lf/h/a/o/d;

    .line 80
    :cond_16
    iget-object v0, v1, Lf/h/a/d;->d:Lf/h/a/n/j/z/d;

    if-nez v0, :cond_18

    .line 81
    iget-object v0, v1, Lf/h/a/d;->j:Lf/h/a/n/j/a0/j;

    .line 82
    iget v0, v0, Lf/h/a/n/j/a0/j;->a:I

    if-lez v0, :cond_17

    .line 83
    new-instance v3, Lf/h/a/n/j/z/j;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lf/h/a/n/j/z/j;-><init>(J)V

    iput-object v3, v1, Lf/h/a/d;->d:Lf/h/a/n/j/z/d;

    goto :goto_a

    .line 84
    :cond_17
    new-instance v0, Lf/h/a/n/j/z/e;

    invoke-direct {v0}, Lf/h/a/n/j/z/e;-><init>()V

    iput-object v0, v1, Lf/h/a/d;->d:Lf/h/a/n/j/z/d;

    .line 85
    :cond_18
    :goto_a
    iget-object v0, v1, Lf/h/a/d;->e:Lf/h/a/n/j/z/b;

    if-nez v0, :cond_19

    .line 86
    new-instance v0, Lf/h/a/n/j/z/i;

    iget-object v3, v1, Lf/h/a/d;->j:Lf/h/a/n/j/a0/j;

    .line 87
    iget v3, v3, Lf/h/a/n/j/a0/j;->d:I

    .line 88
    invoke-direct {v0, v3}, Lf/h/a/n/j/z/i;-><init>(I)V

    iput-object v0, v1, Lf/h/a/d;->e:Lf/h/a/n/j/z/b;

    .line 89
    :cond_19
    iget-object v0, v1, Lf/h/a/d;->f:Lf/h/a/n/j/a0/i;

    if-nez v0, :cond_1a

    .line 90
    new-instance v0, Lf/h/a/n/j/a0/h;

    iget-object v3, v1, Lf/h/a/d;->j:Lf/h/a/n/j/a0/j;

    .line 91
    iget v3, v3, Lf/h/a/n/j/a0/j;->b:I

    int-to-long v3, v3

    .line 92
    invoke-direct {v0, v3, v4}, Lf/h/a/n/j/a0/h;-><init>(J)V

    iput-object v0, v1, Lf/h/a/d;->f:Lf/h/a/n/j/a0/i;

    .line 93
    :cond_1a
    iget-object v0, v1, Lf/h/a/d;->i:Lf/h/a/n/j/a0/a$a;

    if-nez v0, :cond_1b

    .line 94
    new-instance v0, Lf/h/a/n/j/a0/g;

    invoke-direct {v0, v15}, Lf/h/a/n/j/a0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lf/h/a/d;->i:Lf/h/a/n/j/a0/a$a;

    .line 95
    :cond_1b
    iget-object v0, v1, Lf/h/a/d;->c:Lf/h/a/n/j/j;

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    .line 96
    new-instance v0, Lf/h/a/n/j/j;

    iget-object v5, v1, Lf/h/a/d;->f:Lf/h/a/n/j/a0/i;

    iget-object v6, v1, Lf/h/a/d;->i:Lf/h/a/n/j/a0/a$a;

    iget-object v7, v1, Lf/h/a/d;->h:Lf/h/a/n/j/b0/a;

    iget-object v8, v1, Lf/h/a/d;->g:Lf/h/a/n/j/b0/a;

    .line 97
    new-instance v9, Lf/h/a/n/j/b0/a;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lf/h/a/n/j/b0/a;->b:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lf/h/a/n/j/b0/a$a;

    sget-object v11, Lf/h/a/n/j/b0/a$b;->b:Lf/h/a/n/j/b0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lf/h/a/n/j/b0/a$a;-><init>(Ljava/lang/String;Lf/h/a/n/j/b0/a$b;Z)V

    const v18, 0x7fffffff

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lf/h/a/n/j/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 98
    iget-object v10, v1, Lf/h/a/d;->o:Lf/h/a/n/j/b0/a;

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lf/h/a/n/j/j;-><init>(Lf/h/a/n/j/a0/i;Lf/h/a/n/j/a0/a$a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Z)V

    iput-object v0, v1, Lf/h/a/d;->c:Lf/h/a/n/j/j;

    .line 99
    :cond_1c
    iget-object v0, v1, Lf/h/a/d;->p:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lf/h/a/d;->p:Ljava/util/List;

    goto :goto_b

    .line 101
    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lf/h/a/d;->p:Ljava/util/List;

    .line 102
    :goto_b
    iget-object v0, v1, Lf/h/a/d;->b:Lf/h/a/f$a;

    if-eqz v0, :cond_20

    .line 103
    new-instance v13, Lf/h/a/f;

    invoke-direct {v13, v0}, Lf/h/a/f;-><init>(Lf/h/a/f$a;)V

    .line 104
    new-instance v8, Lf/h/a/o/p;

    iget-object v0, v1, Lf/h/a/d;->n:Lf/h/a/o/p$b;

    invoke-direct {v8, v0, v13}, Lf/h/a/o/p;-><init>(Lf/h/a/o/p$b;Lf/h/a/f;)V

    .line 105
    new-instance v0, Lf/h/a/c;

    iget-object v4, v1, Lf/h/a/d;->c:Lf/h/a/n/j/j;

    iget-object v5, v1, Lf/h/a/d;->f:Lf/h/a/n/j/a0/i;

    iget-object v6, v1, Lf/h/a/d;->d:Lf/h/a/n/j/z/d;

    iget-object v7, v1, Lf/h/a/d;->e:Lf/h/a/n/j/z/b;

    iget-object v9, v1, Lf/h/a/d;->k:Lf/h/a/o/d;

    iget v10, v1, Lf/h/a/d;->l:I

    iget-object v11, v1, Lf/h/a/d;->m:Lf/h/a/c$a;

    iget-object v12, v1, Lf/h/a/d;->a:Ljava/util/Map;

    iget-object v1, v1, Lf/h/a/d;->p:Ljava/util/List;

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lf/h/a/c;-><init>(Landroid/content/Context;Lf/h/a/n/j/j;Lf/h/a/n/j/a0/i;Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;Lf/h/a/o/p;Lf/h/a/o/d;ILf/h/a/c$a;Ljava/util/Map;Ljava/util/List;Lf/h/a/f;)V

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/p/c;

    .line 107
    :try_start_1
    iget-object v3, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, v15, v0, v3}, Lf/h/a/p/f;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    if-eqz p1, :cond_1f

    .line 110
    iget-object v1, v0, Lf/h/a/c;->d:Lcom/bumptech/glide/Registry;

    move-object/from16 v2, p1

    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 111
    new-instance v3, Lf/h/a/m/a/a;

    invoke-direct {v3}, Lf/h/a/m/a/a;-><init>()V

    invoke-virtual {v3, v15, v0, v1}, Lf/h/a/m/a/a;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V

    .line 112
    new-instance v3, Lf/j/a/b;

    invoke-direct {v3}, Lf/j/a/b;-><init>()V

    invoke-virtual {v3, v15, v0, v1}, Lf/j/a/b;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V

    .line 113
    iget-object v2, v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    invoke-virtual {v2, v15, v0, v1}, Lcom/ridi/books/viewer/common/RidibooksGlideModule;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V

    .line 114
    :cond_1f
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 115
    sput-object v0, Lf/h/a/c;->j:Lf/h/a/c;

    .line 116
    sput-boolean v16, Lf/h/a/c;->k:Z

    return-void

    .line 117
    :cond_20
    throw v2

    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lf/h/a/o/p;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lf/h/a/c;->f:Lf/h/a/o/p;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lf/h/a/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/h/a/c;->b(Landroid/content/Context;)Lf/h/a/o/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 121
    invoke-static {}, Lf/h/a/t/j;->a()V

    .line 122
    iget-object v0, p0, Lf/h/a/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lf/h/a/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/i;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    throw v3

    .line 125
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lf/h/a/c;->b:Lf/h/a/n/j/a0/i;

    check-cast v0, Lf/h/a/n/j/a0/h;

    if-eqz v0, :cond_5

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Lf/h/a/t/g;->a(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    if-ge p1, v1, :cond_3

    const/16 v1, 0xf

    if-ne p1, v1, :cond_4

    .line 128
    :cond_3
    invoke-virtual {v0}, Lf/h/a/t/g;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/h/a/t/g;->a(J)V

    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v0, p1}, Lf/h/a/n/j/z/d;->a(I)V

    .line 130
    iget-object v0, p0, Lf/h/a/c;->e:Lf/h/a/n/j/z/b;

    invoke-interface {v0, p1}, Lf/h/a/n/j/z/b;->a(I)V

    return-void

    .line 131
    :cond_5
    throw v3

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/h/a/i;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lf/h/a/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lf/h/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lf/h/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v0

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lf/h/a/r/j/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/j/j<",
            "*>;)Z"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lf/h/a/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lf/h/a/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/i;

    .line 135
    invoke-virtual {v2, p1}, Lf/h/a/i;->b(Lf/h/a/r/j/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 136
    monitor-exit v0

    return p1

    .line 137
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lf/h/a/i;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/h/a/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/h/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/h/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lf/h/a/t/j;->a()V

    .line 2
    iget-object v0, p0, Lf/h/a/c;->b:Lf/h/a/n/j/a0/i;

    check-cast v0, Lf/h/a/t/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/h/a/t/g;->a(J)V

    .line 4
    iget-object v0, p0, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v0}, Lf/h/a/n/j/z/d;->a()V

    .line 5
    iget-object v0, p0, Lf/h/a/c;->e:Lf/h/a/n/j/z/b;

    invoke-interface {v0}, Lf/h/a/n/j/z/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/h/a/c;->a(I)V

    return-void
.end method
