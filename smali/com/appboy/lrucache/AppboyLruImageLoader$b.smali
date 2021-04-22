.class public Lcom/appboy/lrucache/AppboyLruImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/lrucache/AppboyLruImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Lcom/appboy/lrucache/AppboyLruImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 2
    iget-object v0, v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v2, "Initializing disk cache"

    .line 5
    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    new-instance v8, Lbo/app/a1;

    iget-object v3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->a:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/32 v6, 0x3200000

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbo/app/a1;-><init>(Ljava/io/File;IIJ)V

    .line 7
    iput-object v8, v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->d:Lbo/app/a1;

    .line 8
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v2, "Disk cache initialized"

    .line 9
    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    sget-object v2, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v3, "Caught exception creating new disk cache. Unable to create new disk cache"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->e:Z

    .line 14
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 15
    iget-object v1, v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
