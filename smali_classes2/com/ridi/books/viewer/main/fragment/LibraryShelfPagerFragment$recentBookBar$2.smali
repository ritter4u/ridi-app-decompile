.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$recentBookBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/view/library/RecentBookBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$recentBookBar$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$recentBookBar$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/m0;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ridi.books.viewer.main.view.library.RecentBookBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$recentBookBar$2;->invoke()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    return-object v0
.end method
