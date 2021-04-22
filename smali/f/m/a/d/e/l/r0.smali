.class public final Lf/m/a/d/e/l/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/m/a/d/e/l/d;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    const/4 v9, 0x5

    if-eq v3, v9, :cond_0

    .line 4
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    add-int/2addr v3, v1

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->e(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->e(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v3, Lf/m/a/d/e/l/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lf/m/a/d/e/l/q;

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lf/m/a/d/e/l/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lf/m/a/d/e/l/d;-><init>(Lf/m/a/d/e/l/q;ZZ[II)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/m/a/d/e/l/d;

    return-object p1
.end method
