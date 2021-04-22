.class public final Lf/a/a/a/b/f3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/f3/m;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
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
        "Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/m$a;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/f3/m;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/f3/m$a;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/f3/m$a;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 5
    invoke-static {p1}, Lf/a/a/a/b/f3/m;->c(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const-string v1, "get review count error : "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    :goto_0
    return-void
.end method
