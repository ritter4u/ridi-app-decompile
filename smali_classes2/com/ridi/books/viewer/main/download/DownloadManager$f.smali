.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lz/b/k0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->j:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$f;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 8
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->j:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$f;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/b/k0/b;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager$f;->a()V

    return-void
.end method
