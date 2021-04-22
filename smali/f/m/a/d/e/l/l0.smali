.class public final Lf/m/a/d/e/l/l0;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/n0;

    invoke-direct {v0}, Lf/m/a/d/e/l/n0;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/e/l/l0;->a:I

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/l/l0;->b:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lf/m/a/d/e/l/l0;->c:I

    .line 5
    iput-object p4, p0, Lf/m/a/d/e/l/l0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lf/m/a/d/e/l/l0;->a:I

    .line 8
    iput-object p1, p0, Lf/m/a/d/e/l/l0;->b:Landroid/accounts/Account;

    .line 9
    iput p2, p0, Lf/m/a/d/e/l/l0;->c:I

    .line 10
    iput-object p3, p0, Lf/m/a/d/e/l/l0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lf/m/a/d/e/l/l0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/l/l0;->b:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget v1, p0, Lf/m/a/d/e/l/l0;->c:I

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lf/m/a/d/e/l/l0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    .line 8
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
