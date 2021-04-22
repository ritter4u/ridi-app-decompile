.class public final Lf/k/v0/d/f;
.super Lf/k/v0/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/d<",
        "Lf/k/v0/d/f;",
        "Lf/k/v0/d/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/f$a;

    invoke-direct {v0}, Lf/k/v0/d/f$a;-><init>()V

    sput-object v0, Lf/k/v0/d/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/f;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/f;->h:Ljava/lang/String;

    .line 13
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/v0/d/f;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/v0/d/f$b;Lf/k/v0/d/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Lf/k/v0/d/d$a;)V

    .line 2
    iget-object p2, p1, Lf/k/v0/d/f$b;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k/v0/d/f;->g:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lf/k/v0/d/f$b;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/k/v0/d/f;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lf/k/v0/d/f$b;->i:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    .line 8
    iget-object p1, p1, Lf/k/v0/d/f$b;->j:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lf/k/v0/d/f;->j:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Lf/k/v0/d/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lf/k/v0/d/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/k/v0/d/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lf/k/v0/d/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
