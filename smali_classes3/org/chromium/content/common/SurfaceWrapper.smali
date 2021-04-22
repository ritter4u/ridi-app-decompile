.class public Lorg/chromium/content/common/SurfaceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/content/common/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCanBeUsedWithSurfaceControl:Z

.field public final mSurface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/common/SurfaceWrapper$1;

    invoke-direct {v0}, Lorg/chromium/content/common/SurfaceWrapper$1;-><init>()V

    sput-object v0, Lorg/chromium/content/common/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/common/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->mCanBeUsedWithSurfaceControl:Z

    return-void
.end method

.method public static create(Landroid/view/Surface;Z)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/common/SurfaceWrapper;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/Surface;Z)V

    return-object v0
.end method


# virtual methods
.method public canBeUsedWithSurfaceControl()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->mCanBeUsedWithSurfaceControl:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->mCanBeUsedWithSurfaceControl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
