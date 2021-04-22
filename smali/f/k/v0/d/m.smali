.class public final Lf/k/v0/d/m;
.super Lf/k/v0/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/d<",
        "Lf/k/v0/d/m;",
        "Lf/k/v0/d/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lf/k/v0/d/l;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/m$a;

    invoke-direct {v0}, Lf/k/v0/d/m$a;-><init>()V

    sput-object v0, Lf/k/v0/d/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance v0, Lf/k/v0/d/l$b;

    invoke-direct {v0}, Lf/k/v0/d/l$b;-><init>()V

    .line 8
    const-class v1, Lf/k/v0/d/l;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/k/v0/d/l;

    .line 10
    invoke-virtual {v0, v1}, Lf/k/v0/d/l$b;->a(Lf/k/v0/d/l;)Lf/k/v0/d/l$b;

    .line 11
    invoke-virtual {v0}, Lf/k/v0/d/l$b;->a()Lf/k/v0/d/l;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/v0/d/m;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/v0/d/m$b;Lf/k/v0/d/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Lf/k/v0/d/d$a;)V

    .line 2
    iget-object p2, p1, Lf/k/v0/d/m$b;->g:Lf/k/v0/d/l;

    .line 3
    iput-object p2, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 4
    iget-object p1, p1, Lf/k/v0/d/m$b;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lf/k/v0/d/m;->h:Ljava/lang/String;

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
    iget-object p2, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lf/k/v0/d/m;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
