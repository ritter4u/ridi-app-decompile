.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lv/v/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backStackEntry:Lb0/c;

.field public final synthetic $backStackEntry$metadata:Lb0/w/j;


# direct methods
.method public constructor <init>(Lb0/c;Lb0/w/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;->$backStackEntry:Lb0/c;

    iput-object p2, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;->$backStackEntry$metadata:Lb0/w/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;->invoke()Lv/v/k0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv/v/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;->$backStackEntry:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/e;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/a0/e;->getViewModelStore()Lv/v/k0;

    move-result-object v0

    const-string v1, "backStackEntry.viewModelStore"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
