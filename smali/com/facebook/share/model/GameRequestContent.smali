.class public final Lcom/facebook/share/model/GameRequestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/v0/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/GameRequestContent$b;,
        Lcom/facebook/share/model/GameRequestContent$Filters;,
        Lcom/facebook/share/model/GameRequestContent$ActionType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/GameRequestContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->h:Ljava/util/List;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/GameRequestContent$b;Lcom/facebook/share/model/GameRequestContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/util/List;

    .line 6
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 11
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 12
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->f:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/facebook/share/model/GameRequestContent$b;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 15
    iput-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 16
    iget-object p1, p1, Lcom/facebook/share/model/GameRequestContent$b;->h:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent;->h:Ljava/util/List;

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
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
