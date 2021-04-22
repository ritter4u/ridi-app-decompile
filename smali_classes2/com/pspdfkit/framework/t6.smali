.class public Lcom/pspdfkit/framework/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/t6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/t6$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/t6$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/t6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/t6;->a:F

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/t6;->b:F

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/t6;->c:F

    .line 5
    iput p4, p0, Lcom/pspdfkit/framework/t6;->d:F

    .line 6
    iput p5, p0, Lcom/pspdfkit/framework/t6;->e:F

    .line 7
    iput p6, p0, Lcom/pspdfkit/framework/t6;->f:F

    .line 8
    iput p7, p0, Lcom/pspdfkit/framework/t6;->g:F

    .line 9
    iput p8, p0, Lcom/pspdfkit/framework/t6;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->b:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->c:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->d:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->e:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->f:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/t6;->g:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/t6;->h:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/pspdfkit/framework/t6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/t6;

    .line 3
    iget v1, p1, Lcom/pspdfkit/framework/t6;->a:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/pspdfkit/framework/t6;->b:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->b:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/pspdfkit/framework/t6;->c:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->c:F

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/pspdfkit/framework/t6;->d:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->d:F

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/pspdfkit/framework/t6;->e:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->e:F

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/pspdfkit/framework/t6;->f:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->f:F

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/pspdfkit/framework/t6;->g:F

    iget v3, p0, Lcom/pspdfkit/framework/t6;->g:F

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Lcom/pspdfkit/framework/t6;->h:F

    iget v1, p0, Lcom/pspdfkit/framework/t6;->h:F

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/pspdfkit/framework/t6;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/t6;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/framework/t6;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/framework/t6;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/pspdfkit/framework/t6;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/pspdfkit/framework/t6;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/pspdfkit/framework/t6;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/pspdfkit/framework/t6;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/pspdfkit/framework/t6;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget p2, p0, Lcom/pspdfkit/framework/t6;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
