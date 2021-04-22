.class public Lf/u/d0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/d0/d;",
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
    new-instance v9, Lf/u/d0/d;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 5
    const-class v0, Lf/u/d0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    const-class v0, Lf/u/d0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/u/d0/d;-><init>(JIFLjava/util/List;Ljava/lang/String;Lcom/pspdfkit/signatures/BiometricSignatureData;F)V

    return-object v9
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/d0/d;

    return-object p1
.end method
