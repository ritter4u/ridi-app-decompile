.class public final Lf/a/a/a/a/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/b;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    iput p2, p0, Lf/a/a/a/a/g0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "result"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Lf/a/a/a/a/g0/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    new-instance v1, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$downloadAllBooksInUnit$1$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$downloadAllBooksInUnit$1$1;-><init>(Lf/a/a/a/a/g0/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.collections.List<kotlin.String>>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
