.class public final Lf/m/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/m/a/a/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
