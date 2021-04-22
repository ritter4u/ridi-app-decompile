.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->this$0:Lf/a/a/a/a/g0/v;

    iget-object v0, v0, Lf/a/a/a/a/g0/v;->a:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->this$0:Lf/a/a/a/a/g0/v;

    iget-object v0, v0, Lf/a/a/a/a/g0/v;->d:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->e(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->this$0:Lf/a/a/a/a/g0/v;

    iget-object v2, v1, Lf/a/a/a/a/g0/v;->d:Lcom/ridi/books/viewer/main/activity/MainActivity;

    iget-object v1, v1, Lf/a/a/a/a/g0/v;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "context"

    .line 6
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v3, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    throw v3
.end method
