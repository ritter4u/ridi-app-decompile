.class public Lcom/appboy/lrucache/AppboyLruImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/IAppboyImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/lrucache/AppboyLruImageLoader$c;,
        Lcom/appboy/lrucache/AppboyLruImageLoader$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/y0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbo/app/a1;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->f:Z

    .line 5
    invoke-static {}, Lcom/appboy/support/AppboyImageUtils;->getImageLoaderCacheSize()I

    move-result v0

    .line 6
    new-instance v1, Lcom/appboy/lrucache/AppboyLruImageLoader$a;

    invoke-direct {v1, v0}, Lcom/appboy/lrucache/AppboyLruImageLoader$a;-><init>(I)V

    iput-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->c:Landroid/util/LruCache;

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "appboy.imageloader.lru.cache"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lbo/app/y0;

    const-string v1, "appboy.lru.imageloader.threadpool"

    invoke-direct {p1, v1}, Lbo/app/y0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->a:Lbo/app/y0;

    .line 9
    new-instance v1, Lcom/appboy/lrucache/AppboyLruImageLoader$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/appboy/lrucache/AppboyLruImageLoader$b;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteStoredData(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "appboy.imageloader.lru.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting lru image cache directory at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v0}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v1, "Failed to delete stored data in image loader"

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p2, "Cannot retrieve bitmap with null context"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p3, "Cannot retrieve bitmap with null or blank image url: "

    invoke-static {p3, p2, p1}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->f:Z

    if-eqz v1, :cond_3

    .line 21
    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p3, "Cache is currently in offline mode. Not downloading bitmap."

    invoke-static {p1, p3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 22
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    invoke-static {p1, v1, p3}, Lcom/appboy/support/AppboyImageUtils;->getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {v1}, Lcom/appboy/support/AppboyFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    sget-object p3, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get bitmap from url. Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v2, "Got bitmap from mem cache for key "

    const-string v3, "\nMemory cache stats: "

    invoke-static {v2, p1, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->c:Landroid/util/LruCache;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got bitmap from disk cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v1, "No cache hit for bitmap: "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V
    .locals 9

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p2, "Cannot retrieve bitmap with null context"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 11
    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p2, "Cannot retrieve bitmap with null imageView"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p3, "Cannot retrieve bitmap with null or blank image url: "

    invoke-static {p3, p2, p1}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->a:Lbo/app/y0;

    new-instance v8, Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/appboy/lrucache/AppboyLruImageLoader$c;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;Ljava/lang/String;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    sget-object p3, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to render url into view. Url: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v1, "Adding bitmap to mem cache for key "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string p3, "Skipping disk cache for key: "

    invoke-static {p3, p1, p2}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    invoke-virtual {v0, p1}, Lbo/app/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding bitmap to disk cache for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    invoke-virtual {v0, p1, p2}, Lbo/app/a1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disk cache still starting. Cannot retrieve key from disk cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    invoke-virtual {v1, p1}, Lbo/app/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting bitmap from disk cache for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    invoke-virtual {v1, p1}, Lbo/app/a1;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
