.class public Lf/u/e0/d5/p/u$d;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/d5/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/e0/d5/p/u$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/d5/p/u$d$a;

    invoke-direct {v0}, Lf/u/e0/d5/p/u$d$a;-><init>()V

    sput-object v0, Lf/u/e0/d5/p/u$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/u/e0/d5/p/u$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf/u/e0/d5/p/u$d;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    const-class p2, Lf/u/e0/d5/p/u$d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/u$d;->b:Landroid/os/Parcelable;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean v0, p0, Lf/u/e0/d5/p/u$d;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/u$d;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lf/u/e0/d5/p/u$d;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
