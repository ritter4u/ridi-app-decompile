.class public final Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.super Lf/k/v0/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/d<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Lf/k/v0/d/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 5
    const-class v0, Lf/k/v0/d/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/k/v0/d/h;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lf/k/v0/d/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lf/k/v0/d/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
