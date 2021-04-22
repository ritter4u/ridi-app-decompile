.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/b/a/d/g;

    invoke-direct {v0}, Lf/m/a/d/b/a/d/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    .line 3
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string p1, "8.3 and 8.4 SDKs require non-null userId"

    .line 4
    invoke-static {p3, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x7

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
