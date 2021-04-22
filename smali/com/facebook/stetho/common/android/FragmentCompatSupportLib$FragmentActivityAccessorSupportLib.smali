.class public Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentActivityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentActivityAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentActivityAccessor<",
        "Lv/r/d/d;",
        "Lv/r/d/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/r/d/d;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;->getFragmentManager(Lv/r/d/d;)Lv/r/d/p;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentManager(Lv/r/d/d;)Lv/r/d/p;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    return-object p1
.end method
