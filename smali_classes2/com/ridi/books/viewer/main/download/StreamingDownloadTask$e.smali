.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->run()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$e;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$e;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$e;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    return-void
.end method
