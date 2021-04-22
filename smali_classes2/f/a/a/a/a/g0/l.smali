.class public final Lf/a/a/a/a/g0/l;
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
        "Lf/a/a/a/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/l;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/c/m;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/l;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    .line 4
    iget-object p1, p1, Lf/a/a/a/c/m;->a:Lf/a/a/a/a/h0/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a(Lf/a/a/a/a/h0/b;)V

    return-void
.end method
