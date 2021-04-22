.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$d;,
        Lcom/squareup/picasso/Picasso$c;
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;

.field public static volatile q:Lcom/squareup/picasso/Picasso;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$c;

.field public final b:Lcom/squareup/picasso/Picasso$d;

.field public final c:Lcom/squareup/picasso/Picasso$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/x/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lf/x/a/i;

.field public final g:Lf/x/a/d;

.field public final h:Lf/x/a/u;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lf/x/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/x/a/i;Lf/x/a/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lf/x/a/u;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/x/a/i;",
            "Lf/x/a/d;",
            "Lcom/squareup/picasso/Picasso$c;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Ljava/util/List<",
            "Lf/x/a/s;",
            ">;",
            "Lf/x/a/u;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Lf/x/a/i;

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Lf/x/a/d;

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$c;

    .line 6
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$d;

    .line 7
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 8
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p3, Lf/x/a/t;

    invoke-direct {p3, p1}, Lf/x/a/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    new-instance p3, Lf/x/a/f;

    invoke-direct {p3, p1}, Lf/x/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lf/x/a/g;

    invoke-direct {p3, p1}, Lf/x/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lf/x/a/b;

    invoke-direct {p3, p1}, Lf/x/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Lf/x/a/j;

    invoke-direct {p3, p1}, Lf/x/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lf/x/a/i;->d:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lf/x/a/u;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->h:Lf/x/a/u;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 22
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 23
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 25
    new-instance p1, Lcom/squareup/picasso/Picasso$b;

    iget-object p2, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$b;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 17

    .line 53
    sget-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_2

    .line 54
    const-class v1, Lcom/squareup/picasso/Picasso;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lf/x/a/y;->c(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v6

    .line 58
    new-instance v9, Lf/x/a/l;

    invoke-direct {v9, v0}, Lf/x/a/l;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Lf/x/a/p;

    invoke-direct {v4}, Lf/x/a/p;-><init>()V

    .line 60
    sget-object v10, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 61
    new-instance v11, Lf/x/a/u;

    invoke-direct {v11, v9}, Lf/x/a/u;-><init>(Lf/x/a/d;)V

    .line 62
    new-instance v12, Lf/x/a/i;

    sget-object v5, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    move-object v2, v12

    move-object v3, v0

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lf/x/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lf/x/a/d;Lf/x/a/u;)V

    .line 63
    new-instance v13, Lcom/squareup/picasso/Picasso;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v4, v12

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lf/x/a/i;Lf/x/a/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lf/x/a/u;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 64
    sput-object v13, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/x/a/r;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lf/x/a/r;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lf/x/a/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    new-instance v1, Lf/x/a/r;

    invoke-direct {v1, p0, p1, v0}, Lf/x/a/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lf/x/a/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p3, Lf/x/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p3, Lf/x/a/a;->k:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 4
    move-object v1, p3

    check-cast v1, Lf/x/a/k;

    .line 5
    iget-object v2, v1, Lf/x/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v4, v2, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 7
    iget-boolean v8, v2, Lcom/squareup/picasso/Picasso;->m:Z

    .line 8
    iget-boolean v7, v1, Lf/x/a/a;->d:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lf/x/a/o;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 9
    iget-object p1, v1, Lf/x/a/k;->m:Lf/x/a/e;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lf/x/a/e;->onSuccess()V

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p3, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {p1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_5
    move-object p1, p3

    check-cast p1, Lf/x/a/k;

    .line 15
    iget-object p2, p1, Lf/x/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget v1, p1, Lf/x/a/a;->g:I

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v1, p1, Lf/x/a/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_8
    :goto_1
    iget-object p1, p1, Lf/x/a/k;->m:Lf/x/a/e;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Lf/x/a/e;->onError()V

    .line 22
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p3, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {p1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    const-string p3, ""

    .line 24
    invoke-static {v0, p2, p1, p3}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lf/x/a/a;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lf/x/a/i;

    .line 35
    iget-object v0, v0, Lf/x/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 36
    invoke-static {}, Lf/x/a/y;->a()V

    .line 37
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/x/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    move-object v2, v0

    check-cast v2, Lf/x/a/k;

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lf/x/a/a;->l:Z

    .line 40
    iget-object v3, v2, Lf/x/a/k;->m:Lf/x/a/e;

    if-eqz v3, :cond_0

    .line 41
    iput-object v1, v2, Lf/x/a/k;->m:Lf/x/a/e;

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->f:Lf/x/a/i;

    .line 43
    iget-object v2, v2, Lf/x/a/i;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/x/a/h;

    if-eqz p1, :cond_4

    .line 48
    iput-object v1, p1, Lf/x/a/h;->c:Lf/x/a/e;

    .line 49
    iget-object v0, p1, Lf/x/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lf/x/a/d;

    invoke-interface {v0, p1}, Lf/x/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lf/x/a/u;

    .line 3
    iget-object v0, v0, Lf/x/a/u;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lf/x/a/u;

    .line 5
    iget-object v0, v0, Lf/x/a/u;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method
