.class public final Lf/u/e0/l5/r;
.super Lf/u/e0/l5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/e0/l5/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/l5/r$a;

    invoke-direct {v0}, Lf/u/e0/l5/r$a;-><init>()V

    sput-object v0, Lf/u/e0/l5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/l5/a;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
