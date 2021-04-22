.class public Lf/u/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/u/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/datastructures/Range;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/u/b$a;

    invoke-direct {v0}, Lf/u/u/b$a;-><init>()V

    sput-object v0, Lf/u/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/pspdfkit/datastructures/Range;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/datastructures/Range;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    .line 3
    iput-object p3, p0, Lf/u/u/b;->b:Ljava/lang/String;

    .line 4
    iput p1, p0, Lf/u/u/b;->c:I

    .line 5
    iput-object p4, p0, Lf/u/u/b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/datastructures/Range;

    iput-object v0, p0, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u/u/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/u/u/b;->c:I

    .line 10
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/u/u/b;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    invoke-interface {p0, p1, v0, v1}, Lf/u/v/g;->getPageText(III)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p0, p1, v1, v2, v3}, Lf/u/v/g;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    new-instance v1, Lf/u/u/b;

    invoke-direct {v1, p1, p2, v0, p0}, Lf/u/u/b;-><init>(ILcom/pspdfkit/datastructures/Range;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/u/u/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lf/u/u/b;

    .line 3
    iget v0, p0, Lf/u/u/b;->c:I

    iget v2, p1, Lf/u/u/b;->c:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    iget-object v2, p1, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/datastructures/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lf/u/u/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lf/u/u/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v0, p0, Lf/u/u/b;->d:Ljava/util/List;

    iget-object p1, p1, Lf/u/u/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf/u/u/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lf/u/u/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lf/u/u/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lf/u/u/b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lf/u/u/b;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
