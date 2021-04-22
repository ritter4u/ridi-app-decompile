.class public final Lf/a/a/a/a/g0/k;
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
        "Lf/a/a/a/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/k;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/c/r;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/g0/k;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->f:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V

    return-void
.end method
