.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$b;
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
        "Lkotlin/Pair<",
        "+",
        "Lokhttp3/ResponseBody;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$b;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$b;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;

    invoke-virtual {v1, v0, p1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->invoke(Lokhttp3/ResponseBody;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
