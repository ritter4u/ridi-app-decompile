.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

.field public final synthetic this$0:Lf/a/a/a/b/f3/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/f3/d;Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->this$0:Lf/a/a/a/b/f3/d;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->$response:Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->this$0:Lf/a/a/a/b/f3/d;

    iget-object v0, v0, Lf/a/a/a/b/f3/d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->this$0:Lf/a/a/a/b/f3/d;

    iget-object v0, v0, Lf/a/a/a/b/f3/d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->K()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->$response:Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->this$0:Lf/a/a/a/b/f3/d;

    iget-object v0, v0, Lf/a/a/a/b/f3/d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$1$1;->$response:Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->getRating()D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(IZ)V

    :cond_0
    return-void
.end method
