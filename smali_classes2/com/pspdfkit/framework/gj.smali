.class public Lcom/pspdfkit/framework/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/gj$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/gj$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/gj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/gj;->c:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/gj;->d:I

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/gj;->a:I

    .line 5
    iput p2, p0, Lcom/pspdfkit/framework/gj;->b:I

    .line 6
    iput-boolean p3, p0, Lcom/pspdfkit/framework/gj;->c:Z

    .line 7
    iput p4, p0, Lcom/pspdfkit/framework/gj;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/framework/gj;->c:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/pspdfkit/framework/gj;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/gj;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/gj;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/gj;->c:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/gj;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gj;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gj;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gj;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/gj;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/framework/gj;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/framework/gj;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/pspdfkit/framework/gj;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/pspdfkit/framework/gj;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
