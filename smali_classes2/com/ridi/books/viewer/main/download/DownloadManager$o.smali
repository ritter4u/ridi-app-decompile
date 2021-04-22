.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;)V
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
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->l:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$o;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
