.class public final Lf/u/e0/w4/d;
.super Lf/u/e0/w4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/e0/w4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/w4/d$a;

    invoke-direct {v0}, Lf/u/e0/w4/d$a;-><init>()V

    sput-object v0, Lf/u/e0/w4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf/u/e0/w4/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

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
    iget-object p2, p0, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lf/u/e0/w4/a;->c:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lf/u/e0/w4/a;->d:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lf/u/e0/w4/a;->f:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lf/u/e0/w4/a;->g:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
