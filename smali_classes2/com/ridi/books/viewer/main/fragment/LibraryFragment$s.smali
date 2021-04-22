.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->subscribeEvents()V
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
        "Lf/a/a/a/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$s;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/c/m;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$s;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getDownloadCountStatusView$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lf/a/a/a/c/m;->a:Lf/a/a/a/a/h0/b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a(Lf/a/a/a/a/h0/b;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$s;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    .line 6
    iget-object p1, p1, Lf/a/a/a/c/m;->a:Lf/a/a/a/a/h0/b;

    .line 7
    invoke-static {v0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$showDownloadErrorBannerIfNeeded(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lf/a/a/a/a/h0/b;)V

    return-void
.end method
