.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/lang/String;",
        "Lg0/g/b<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lokhttp3/ResponseBody;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$h;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$h;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->invoke(Ljava/lang/String;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method
