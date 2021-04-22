.class public Lcom/pspdfkit/utils/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/utils/Size;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:F

.field public final width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/Size$1;

    invoke-direct {v0}, Lcom/pspdfkit/utils/Size$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/utils/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/utils/Size;->width:F

    .line 3
    iput p2, p0, Lcom/pspdfkit/utils/Size;->height:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/utils/Size;->width:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    return-void
.end method

.method private a(Lcom/pspdfkit/utils/Size;Z)Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 1
    iget v0, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget v1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/utils/Size;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget v1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/utils/Size;->compareTo(Lcom/pspdfkit/utils/Size;)I

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
    instance-of v1, p1, Lcom/pspdfkit/utils/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/utils/Size;

    .line 3
    iget v1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v3, p0, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toLandscape()Lcom/pspdfkit/utils/Size;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p0, v0}, Lcom/pspdfkit/utils/Size;->a(Lcom/pspdfkit/utils/Size;Z)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    return-object v0
.end method

.method public toPortrait()Lcom/pspdfkit/utils/Size;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p0, v0}, Lcom/pspdfkit/utils/Size;->a(Lcom/pspdfkit/utils/Size;Z)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    return-object v0
.end method

.method public toRect()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/utils/Size;->toRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public toRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :goto_0
    iget v0, p0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/utils/Size;->height:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Size{width="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/utils/Size;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/utils/Size;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
