.class public final Lf/a/a/a/b/f3/d;
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
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/f3/d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->j:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/f3/d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;-><init>(Lf/a/a/a/b/f3/d;Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;)V

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Lb0/t/a/a;)V

    return-void
.end method
