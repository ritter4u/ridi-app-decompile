.class public final Lf/m/a/d/k/b/j;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/k/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/k/b/i;

    invoke-direct {v0}, Lf/m/a/d/k/b/i;-><init>()V

    sput-object v0, Lf/m/a/d/k/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/k/b/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf/m/a/d/k/b/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/k/b/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lf/m/a/d/k/b/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lf/m/a/d/k/b/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
