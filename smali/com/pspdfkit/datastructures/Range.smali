.class public Lcom/pspdfkit/datastructures/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/datastructures/Range;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/datastructures/Range$a;

    invoke-direct {v0}, Lcom/pspdfkit/datastructures/Range$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/datastructures/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/datastructures/Range;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    iget v1, p1, Lcom/pspdfkit/datastructures/Range;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v0

    .line 3
    :cond_2
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    iget p1, p1, Lcom/pspdfkit/datastructures/Range;->b:I

    if-ge v0, p1, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-le v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/datastructures/Range;->compareTo(Lcom/pspdfkit/datastructures/Range;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/datastructures/Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/datastructures/Range;

    .line 3
    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    iget v3, p1, Lcom/pspdfkit/datastructures/Range;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    iget p1, p1, Lcom/pspdfkit/datastructures/Range;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEndPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Range{position="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/datastructures/Range;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/datastructures/Range;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
