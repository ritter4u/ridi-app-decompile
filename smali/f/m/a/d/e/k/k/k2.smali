.class public final Lf/m/a/d/e/k/k/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lf/m/a/d/e/k/k/i2;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i2;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/k2;->b:Lf/m/a/d/e/k/k/i2;

    iput-object p2, p0, Lf/m/a/d/e/k/k/k2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/k2;->b:Lf/m/a/d/e/k/k/i2;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/i2;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/k2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
