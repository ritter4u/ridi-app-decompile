.class public final Lf/k/v0/d/t;
.super Lf/k/v0/d/d;
.source "SourceFile"

# interfaces
.implements Lf/k/v0/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/d<",
        "Lf/k/v0/d/t;",
        "Lf/k/v0/d/t$b;",
        ">;",
        "Lf/k/v0/d/k;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lf/k/v0/d/p;

.field public final j:Lf/k/v0/d/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/t$a;

    invoke-direct {v0}, Lf/k/v0/d/t$a;-><init>()V

    sput-object v0, Lf/k/v0/d/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/t;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/t;->h:Ljava/lang/String;

    .line 13
    new-instance v0, Lf/k/v0/d/p$b;

    invoke-direct {v0}, Lf/k/v0/d/p$b;-><init>()V

    .line 14
    const-class v1, Lf/k/v0/d/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/k/v0/d/p;

    invoke-virtual {v0, v1}, Lf/k/v0/d/p$b;->a(Lf/k/v0/d/p;)Lf/k/v0/d/p$b;

    .line 15
    iget-object v1, v0, Lf/k/v0/d/p$b;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lf/k/v0/d/p$b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf/k/v0/d/t;->i:Lf/k/v0/d/p;

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/t;->i:Lf/k/v0/d/p;

    .line 19
    :goto_1
    new-instance v0, Lf/k/v0/d/s$b;

    invoke-direct {v0}, Lf/k/v0/d/s$b;-><init>()V

    .line 20
    const-class v1, Lf/k/v0/d/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/k/v0/d/s;

    if-nez p1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v2, v0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p1, Lf/k/v0/d/s;->b:Landroid/net/Uri;

    .line 24
    iput-object p1, v0, Lf/k/v0/d/s$b;->b:Landroid/net/Uri;

    .line 25
    :goto_2
    invoke-virtual {v0}, Lf/k/v0/d/s$b;->a()Lf/k/v0/d/s;

    move-result-object p1

    iput-object p1, p0, Lf/k/v0/d/t;->j:Lf/k/v0/d/s;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/v0/d/t$b;Lf/k/v0/d/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Lf/k/v0/d/d$a;)V

    .line 2
    iget-object p2, p1, Lf/k/v0/d/t$b;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k/v0/d/t;->g:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lf/k/v0/d/t$b;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/k/v0/d/t;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lf/k/v0/d/t$b;->i:Lf/k/v0/d/p;

    .line 7
    iput-object p2, p0, Lf/k/v0/d/t;->i:Lf/k/v0/d/p;

    .line 8
    iget-object p1, p1, Lf/k/v0/d/t$b;->j:Lf/k/v0/d/s;

    .line 9
    iput-object p1, p0, Lf/k/v0/d/t;->j:Lf/k/v0/d/s;

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
    iget-object p2, p0, Lf/k/v0/d/t;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/k/v0/d/t;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lf/k/v0/d/t;->i:Lf/k/v0/d/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lf/k/v0/d/t;->j:Lf/k/v0/d/s;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
