.class public abstract Lf/m/a/d/e/u;
.super Lf/m/a/d/h/f/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/a1;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/f/a;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lf/m/a/d/e/u;->a:I

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lf/m/a/d/e/l/a1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/a/d/e/l/a1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/m/a/d/e/l/a1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/m/a/d/e/l/b1;

    invoke-direct {v0, p0}, Lf/m/a/d/e/l/b1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lf/m/a/d/e/l/a1;->c()I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lf/m/a/d/e/l/a1;->zzb()Lf/m/a/d/f/a;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/d/e/u;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lf/m/a/d/e/l/a1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lf/m/a/d/e/l/a1;

    .line 3
    invoke-interface {p1}, Lf/m/a/d/e/l/a1;->c()I

    move-result v1

    .line 4
    iget v2, p0, Lf/m/a/d/e/u;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Lf/m/a/d/e/l/a1;->zzb()Lf/m/a/d/f/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/e/u;->zza()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/d/e/u;->a:I

    return v0
.end method

.method public abstract zza()[B
.end method

.method public final zzb()Lf/m/a/d/f/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/u;->zza()[B

    move-result-object v0

    .line 2
    new-instance v1, Lf/m/a/d/f/b;

    invoke-direct {v1, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
