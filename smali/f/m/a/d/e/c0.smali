.class public final Lf/m/a/d/e/c0;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/e0;

    invoke-direct {v0}, Lf/m/a/d/e/e0;-><init>()V

    sput-object v0, Lf/m/a/d/e/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf/m/a/d/e/c0;->a:Z

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/c0;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/zzo;->zza(I)Lcom/google/android/gms/common/zzo;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/zzo;->zzb:I

    iput p1, p0, Lf/m/a/d/e/c0;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lf/m/a/d/e/c0;->a:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/c0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v0, p0, Lf/m/a/d/e/c0;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
