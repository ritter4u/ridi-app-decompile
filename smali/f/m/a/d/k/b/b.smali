.class public final Lf/m/a/d/k/b/b;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/k/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/k/b/d;

    invoke-direct {v0}, Lf/m/a/d/k/b/d;-><init>()V

    sput-object v0, Lf/m/a/d/k/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf/m/a/d/k/b/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/m/a/d/k/b/b;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/m/a/d/k/b/b;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 6
    iput p1, p0, Lf/m/a/d/k/b/b;->a:I

    .line 7
    iput p2, p0, Lf/m/a/d/k/b/b;->b:I

    .line 8
    iput-object p3, p0, Lf/m/a/d/k/b/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/d/k/b/b;->b:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lf/m/a/d/k/b/b;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lf/m/a/d/k/b/b;->b:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lf/m/a/d/k/b/b;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
