.class public final Lf/u/t/g/b;
.super Lf/u/t/g/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/t/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/t/g/b$a;

    invoke-direct {v0}, Lf/u/t/g/b$a;-><init>()V

    sput-object v0, Lf/u/t/g/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/t/g/a;-><init>(IIZLjava/lang/Integer;)V

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
    iget p2, p0, Lf/u/t/g/a;->a:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lf/u/t/g/a;->b:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lf/u/t/g/a;->c:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lf/u/t/g/a;->d:Ljava/lang/Integer;

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
    iget-object p2, p0, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
