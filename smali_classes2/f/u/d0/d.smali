.class public final Lf/u/d0/d;
.super Lf/u/d0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/d0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/d0/d$a;

    invoke-direct {v0}, Lf/u/d0/d$a;-><init>()V

    sput-object v0, Lf/u/d0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIFLjava/util/List;Ljava/lang/String;Lcom/pspdfkit/signatures/BiometricSignatureData;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIF",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lf/u/d0/b;-><init>(JIFLjava/util/List;Ljava/lang/String;Lcom/pspdfkit/signatures/BiometricSignatureData;F)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/u/d0/b;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget v0, p0, Lf/u/d0/b;->c:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lf/u/d0/b;->d:F

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object v0, p0, Lf/u/d0/b;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lf/u/d0/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lf/u/d0/b;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget p2, p0, Lf/u/d0/b;->h:F

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
