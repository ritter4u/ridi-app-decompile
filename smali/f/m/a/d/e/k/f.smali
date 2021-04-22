.class public final Lf/m/a/d/e/k/f;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lf/m/a/d/e/k/h;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lf/m/a/d/e/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/c;Lf/m/a/d/e/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/c;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/m/a/d/e/k/c;)V

    .line 2
    iput-object p2, p0, Lf/m/a/d/e/k/f;->p:Lf/m/a/d/e/k/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lf/m/a/d/e/k/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/f;->p:Lf/m/a/d/e/k/h;

    return-object p1
.end method
