.class public final Lf/a/a/a/b/f3/b;
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
        "Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/b;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/f3/b;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook;->getCanonical()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
