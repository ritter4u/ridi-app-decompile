.class public final Lorg/chromium/base/process_launcher/FileDescriptorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
    value = "child_process_launcher_helper_android.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/base/process_launcher/FileDescriptorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fd:Landroid/os/ParcelFileDescriptor;

.field public final id:I

.field public final offset:J

.field public final size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/process_launcher/FileDescriptorInfo$1;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/FileDescriptorInfo$1;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->id:I

    .line 3
    iput-object p2, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput-wide p3, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->offset:J

    .line 5
    iput-wide p5, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->size:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->id:I

    .line 8
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->offset:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->size:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
