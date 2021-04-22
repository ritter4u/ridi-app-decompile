.class public final Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$searchResultFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$searchResultFragment$2;->this$0:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$searchResultFragment$2;->this$0:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ridi.books.viewer.reader.fragment.TextSearchResultFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$searchResultFragment$2;->invoke()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    return-object v0
.end method
