.class public final Lf/a/a/a/a/g0/d0;
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
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/d0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/c/r;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/g0/d0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->e(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V

    :cond_0
    return-void
.end method
