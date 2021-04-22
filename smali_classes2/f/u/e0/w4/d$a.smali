.class public Lf/u/e0/w4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/w4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/e0/w4/d;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Lf/u/e0/w4/d;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v0, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lf/u/e0/w4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    return-object v8
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/e0/w4/d;

    return-object p1
.end method
