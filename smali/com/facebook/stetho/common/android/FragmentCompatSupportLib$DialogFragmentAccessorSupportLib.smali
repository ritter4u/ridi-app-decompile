.class public Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/DialogFragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogFragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;",
        "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
        "Lv/r/d/c;",
        "Landroidx/fragment/app/Fragment;",
        "Lv/r/d/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 1
    check-cast p1, Lv/r/d/c;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;->getDialog(Lv/r/d/c;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getDialog(Lv/r/d/c;)Landroid/app/Dialog;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
