.class public Lf/m/a/d/e/l/e;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lf/m/a/d/e/d;

.field public j:[Lf/m/a/d/e/d;

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/s0;

    invoke-direct {v0}, Lf/m/a/d/e/l/s0;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf/m/a/d/e/d;[Lf/m/a/d/e/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 8
    iput p1, p0, Lf/m/a/d/e/l/e;->a:I

    .line 9
    iput p2, p0, Lf/m/a/d/e/l/e;->b:I

    .line 10
    iput p3, p0, Lf/m/a/d/e/l/e;->c:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lf/m/a/d/e/l/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lf/m/a/d/e/l/e;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, Lf/m/a/d/e/l/i$a;->a(Landroid/os/IBinder;)Lf/m/a/d/e/l/i;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lf/m/a/d/e/l/a;->a(Lf/m/a/d/e/l/i;)Landroid/accounts/Account;

    move-result-object p1

    .line 16
    :cond_1
    iput-object p1, p0, Lf/m/a/d/e/l/e;->h:Landroid/accounts/Account;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p5, p0, Lf/m/a/d/e/l/e;->e:Landroid/os/IBinder;

    .line 18
    iput-object p8, p0, Lf/m/a/d/e/l/e;->h:Landroid/accounts/Account;

    .line 19
    :goto_1
    iput-object p6, p0, Lf/m/a/d/e/l/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    iput-object p7, p0, Lf/m/a/d/e/l/e;->g:Landroid/os/Bundle;

    .line 21
    iput-object p9, p0, Lf/m/a/d/e/l/e;->i:[Lf/m/a/d/e/d;

    .line 22
    iput-object p10, p0, Lf/m/a/d/e/l/e;->j:[Lf/m/a/d/e/d;

    .line 23
    iput-boolean p11, p0, Lf/m/a/d/e/l/e;->k:Z

    .line 24
    iput p12, p0, Lf/m/a/d/e/l/e;->l:I

    .line 25
    iput-boolean p13, p0, Lf/m/a/d/e/l/e;->m:Z

    .line 26
    iput-object p14, p0, Lf/m/a/d/e/l/e;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lf/m/a/d/e/l/e;->a:I

    .line 3
    sget v0, Lf/m/a/d/e/e;->a:I

    iput v0, p0, Lf/m/a/d/e/l/e;->c:I

    .line 4
    iput p1, p0, Lf/m/a/d/e/l/e;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/m/a/d/e/l/e;->k:Z

    .line 6
    iput-object p2, p0, Lf/m/a/d/e/l/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lf/m/a/d/e/l/e;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lf/m/a/d/e/l/e;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lf/m/a/d/e/l/e;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lf/m/a/d/e/l/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lf/m/a/d/e/l/e;->e:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lf/m/a/d/e/l/e;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lf/m/a/d/e/l/e;->g:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lf/m/a/d/e/l/e;->h:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lf/m/a/d/e/l/e;->i:[Lf/m/a/d/e/d;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lf/m/a/d/e/l/e;->j:[Lf/m/a/d/e/d;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lf/m/a/d/e/l/e;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lf/m/a/d/e/l/e;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 14
    iget-boolean p2, p0, Lf/m/a/d/e/l/e;->m:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p2, p0, Lf/m/a/d/e/l/e;->n:Ljava/lang/String;

    const/16 v1, 0xf

    .line 17
    invoke-static {p1, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
