.class public Lorg/chromium/components/autofill_public/ViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnO;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/components/autofill_public/ViewType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAutofillId:Landroid/view/autofill/AutofillId;

.field public final mComputedType:Ljava/lang/String;

.field public mServerPredictions:[Ljava/lang/String;

.field public final mServerType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/autofill_public/ViewType$1;

    invoke-direct {v0}, Lorg/chromium/components/autofill_public/ViewType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/autofill_public/ViewType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    iput-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->mComputedType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerPredictions:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lorg/chromium/components/autofill_public/ViewType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill_public/ViewType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/components/autofill_public/ViewType;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 4
    iput-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/chromium/components/autofill_public/ViewType;->mComputedType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerPredictions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServerPredictions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerPredictions:[Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->mComputedType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->mServerPredictions:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
