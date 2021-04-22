.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;
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
.field public final synthetic $ownerProducer:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$ownerProducer:Lb0/t/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->invoke()Lv/v/k0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv/v/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$ownerProducer:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/l0;

    invoke-interface {v0}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
