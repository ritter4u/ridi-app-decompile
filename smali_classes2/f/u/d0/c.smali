.class public final Lf/u/d0/c;
.super Lf/u/d0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/d0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/d0/c$a;

    invoke-direct {v0}, Lf/u/d0/c$a;-><init>()V

    sput-object v0, Lf/u/d0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/d0/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

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
    iget-object p2, p0, Lf/u/d0/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lf/u/d0/a;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    :goto_0
    iget-object p2, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
