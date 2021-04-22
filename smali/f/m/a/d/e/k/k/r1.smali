.class public final Lf/m/a/d/e/k/k/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/q1;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/p1;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/r1;->a:Lf/m/a/d/e/k/k/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/r1;->a:Lf/m/a/d/e/k/k/p1;

    iget-object v0, v0, Lf/m/a/d/e/k/k/p1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
