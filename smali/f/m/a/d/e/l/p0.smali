.class public final Lf/m/a/d/e/l/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/m/a/d/e/l/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lf/m/a/b/i/t/i/e;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lf/m/a/d/e/l/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v5, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/l/d;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v5}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lf/m/a/d/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v5, v2}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf/m/a/d/e/d;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v5}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lf/m/a/d/e/l/q0;

    invoke-direct {p1, v1, v2, v4, v3}, Lf/m/a/d/e/l/q0;-><init>(Landroid/os/Bundle;[Lf/m/a/d/e/d;ILf/m/a/d/e/l/d;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/m/a/d/e/l/q0;

    return-object p1
.end method
