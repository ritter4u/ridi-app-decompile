.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$recentShareImageSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$recentShareImageSettings$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$recentShareImageSettings$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->i(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$recentShareImageSettings$2;->invoke()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v0

    return-object v0
.end method
