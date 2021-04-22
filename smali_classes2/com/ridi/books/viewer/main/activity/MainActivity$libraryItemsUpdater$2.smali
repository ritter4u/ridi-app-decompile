.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;
    .locals 4

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->d(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-static {v2, v3}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;-><init>(Lcom/ridi/books/viewer/common/library/Library;Lf/b0/a/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;->invoke()Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    move-result-object v0

    return-object v0
.end method
