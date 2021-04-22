.class public Lf/k/v0/d/c;
.super Lf/k/v0/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/d<",
        "Lf/k/v0/d/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lf/k/v0/d/a;

.field public i:Lf/k/v0/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/c$a;

    invoke-direct {v0}, Lf/k/v0/d/c$a;-><init>()V

    sput-object v0, Lf/k/v0/d/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/c;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lf/k/v0/d/a$b;

    invoke-direct {v0}, Lf/k/v0/d/a$b;-><init>()V

    .line 4
    const-class v1, Lf/k/v0/d/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/k/v0/d/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lf/k/v0/d/a$b;->a:Landroid/os/Bundle;

    .line 7
    iget-object v1, v1, Lf/k/v0/d/a;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    new-instance v1, Lf/k/v0/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/k/v0/d/a;-><init>(Lf/k/v0/d/a$b;Lf/k/v0/d/a$a;)V

    .line 10
    iput-object v1, p0, Lf/k/v0/d/c;->h:Lf/k/v0/d/a;

    .line 11
    new-instance v0, Lf/k/v0/d/b$b;

    invoke-direct {v0}, Lf/k/v0/d/b$b;-><init>()V

    .line 12
    const-class v1, Lf/k/v0/d/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/k/v0/d/b;

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, v0, Lf/k/v0/d/b$b;->a:Landroid/os/Bundle;

    .line 15
    iget-object p1, p1, Lf/k/v0/d/b;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    :cond_1
    new-instance p1, Lf/k/v0/d/b;

    invoke-direct {p1, v0, v2}, Lf/k/v0/d/b;-><init>(Lf/k/v0/d/b$b;Lf/k/v0/d/b$a;)V

    .line 18
    iput-object p1, p0, Lf/k/v0/d/c;->i:Lf/k/v0/d/b;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf/k/v0/d/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lf/k/v0/d/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/k/v0/d/c;->h:Lf/k/v0/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lf/k/v0/d/c;->i:Lf/k/v0/d/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
