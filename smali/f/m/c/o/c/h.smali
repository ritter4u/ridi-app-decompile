.class public final Lf/m/c/o/c/h;
.super Lf/m/c/o/c/l;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Lf/m/c/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/c/k/a/a;


# direct methods
.method public constructor <init>(Lf/m/c/k/a/a;Lf/m/a/d/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/k/a/a;",
            "Lf/m/a/d/m/h<",
            "Lf/m/c/o/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/c/o/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/o/c/h;->b:Lf/m/c/k/a/a;

    .line 3
    iput-object p2, p0, Lf/m/c/o/c/h;->a:Lf/m/a/d/m/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lf/m/c/o/c/a;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/m/c/o/b;

    invoke-direct {v0, p2}, Lf/m/c/o/b;-><init>(Lf/m/c/o/c/a;)V

    :goto_0
    iget-object v1, p0, Lf/m/c/o/c/h;->a:Lf/m/a/d/m/h;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    :goto_1
    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p2, Lf/m/c/o/c/a;->e:Landroid/os/Bundle;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string p2, "scionData"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object p2, p0, Lf/m/c/o/c/h;->b:Lf/m/c/k/a/a;

    if-nez p2, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lf/m/c/o/c/h;->b:Lf/m/c/k/a/a;

    const-string v3, "fdl"

    invoke-interface {v2, v3, v0, v1}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;Lf/m/c/o/c/m;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
