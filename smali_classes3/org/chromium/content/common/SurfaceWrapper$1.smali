.class public final Lorg/chromium/content/common/SurfaceWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/common/SurfaceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/content/common/SurfaceWrapper;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/common/SurfaceWrapper$1;->createFromParcel(Landroid/os/Parcel;)Lorg/chromium/content/common/SurfaceWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 2

    .line 2
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance p1, Lorg/chromium/content/common/SurfaceWrapper;

    invoke-direct {p1, v0, v1}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/Surface;Z)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/common/SurfaceWrapper$1;->newArray(I)[Lorg/chromium/content/common/SurfaceWrapper;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/chromium/content/common/SurfaceWrapper;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/chromium/content/common/SurfaceWrapper;

    return-object p1
.end method
