.class public final Lf/m/a/d/e/l/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/m/a/d/e/l/q;",
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
    .locals 9

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_0

    .line 4
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->e(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->e(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lf/m/a/d/e/l/q;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf/m/a/d/e/l/q;-><init>(IZZII)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/m/a/d/e/l/q;

    return-object p1
.end method