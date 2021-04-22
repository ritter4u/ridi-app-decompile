.class public Lf/m/a/d/e/k/k/n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/c;)V
    .locals 0
    .param p1    # Lf/m/a/d/e/k/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/m/a/d/e/k/c;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lf/m/a/d/e/k/h;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    return-object p1
.end method
