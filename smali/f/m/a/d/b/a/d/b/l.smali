.class public final Lf/m/a/d/b/a/d/b/l;
.super Lf/m/a/d/b/a/d/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/a/d/b/a/d/b/j;


# direct methods
.method public constructor <init>(Lf/m/a/d/b/a/d/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/b/a/d/b/l;->a:Lf/m/a/d/b/a/d/b/j;

    invoke-direct {p0}, Lf/m/a/d/b/a/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/b/a/d/b/l;->a:Lf/m/a/d/b/a/d/b/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf/m/a/d/e/k/h;)V

    return-void
.end method
