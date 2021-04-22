.class public Lf/u/r/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/r/m0/c$b;,
        Lf/u/r/m0/c$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/u/r/m0/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/Integer;

.field public final h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

.field public final i:Z

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/r/m0/c$a;

    invoke-direct {v0}, Lf/u/r/m0/c$a;-><init>()V

    sput-object v0, Lf/u/r/m0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/u/r/m0/c$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class p2, Lf/u/r/m0/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/u/r/m0/d;

    iput-object p2, p0, Lf/u/r/m0/c;->a:Lf/u/r/m0/d;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lf/u/r/m0/c;->d:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lf/u/r/m0/c;->e:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    .line 23
    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lf/u/r/m0/c;->i:Z

    .line 25
    const-class p2, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    iput-object p2, p0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 26
    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lf/u/r/m0/c;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lf/u/r/m0/d;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/r/m0/c;->a:Lf/u/r/m0/d;

    .line 3
    iput-object p2, p0, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lf/u/r/m0/c;->d:F

    .line 6
    iput p5, p0, Lf/u/r/m0/c;->e:F

    .line 7
    iput-object p6, p0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean p8, p0, Lf/u/r/m0/c;->i:Z

    .line 10
    iput-object p9, p0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz p7, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap can\'t be used with localized stampType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p7, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap can\'t be used with subtitle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p7, :cond_5

    if-nez p6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap can\'t be used with text color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p9, :cond_7

    .line 14
    instance-of p1, p9, Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Appearance stream generator must be parcelable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lf/u/r/m0/c$b;
    .locals 1

    const-string v0, "bitmap"

    .line 20
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lf/u/r/m0/c$b;

    invoke-direct {v0, p0}, Lf/u/r/m0/c$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;
    .locals 1

    const-string v0, "context"

    .line 22
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedStampType"

    .line 23
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lf/u/r/m0/c$c;

    invoke-direct {v0, p0, p1}, Lf/u/r/m0/c$c;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)V

    return-object v0
.end method

.method public static synthetic a(Lf/u/r/m0/c;Landroid/content/Context;)Lz/b/i0;
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/m0/c;->d(Landroid/content/Context;)Lz/b/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/r/m0/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lf/u/r/m0/c;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method private synthetic d(Landroid/content/Context;)Lz/b/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/u/r/m0/c;->a(I)Lf/u/r/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget v1, p0, Lf/u/r/m0/c;->d:F

    const/4 v2, 0x3

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v3, p0, Lf/u/r/m0/c;->e:F

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 7
    new-instance v9, Lf/u/t/f/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v5

    move-object v4, v5

    move v6, v8

    move v7, v8

    invoke-direct/range {v2 .. v8}, Lf/u/t/f/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 8
    invoke-static {v1, v0, p1, v9}, Lcom/pspdfkit/framework/j;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lf/u/r/d;Landroid/graphics/Bitmap;Lf/u/t/f/a;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lf/u/r/m0/c$c;->a(ZZ)Lf/u/r/m0/c$c;

    invoke-virtual {v1}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lf/u/r/m0/c$c;->a(ZZ)Lf/u/r/m0/c$c;

    invoke-virtual {p0}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(I)Lf/u/r/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/u/r/a0;

    new-instance v2, Landroid/graphics/RectF;

    .line 3
    iget v3, p0, Lf/u/r/m0/c;->e:F

    .line 4
    iget v4, p0, Lf/u/r/m0/c;->d:F

    .line 5
    invoke-direct {v2, v1, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v1, p0, Lf/u/r/m0/c;->a:Lf/u/r/m0/d;

    .line 7
    invoke-direct {v0, p1, v2, v1}, Lf/u/r/a0;-><init>(ILandroid/graphics/RectF;Lf/u/r/m0/d;)V

    .line 8
    iget-object p1, p0, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lf/u/r/a0;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lf/u/r/a0;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/u/r/d;->a(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lf/u/r/a0;

    new-instance v2, Landroid/graphics/RectF;

    .line 17
    iget v3, p0, Lf/u/r/m0/c;->e:F

    .line 18
    iget v4, p0, Lf/u/r/m0/c;->d:F

    .line 19
    invoke-direct {v2, v1, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v2, v1}, Lf/u/r/a0;-><init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    .line 25
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-nez v0, :cond_0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t render item appearance when appearanceStreamGenerator is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lf/u/r/m0/c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lf/u/r/m0/b;

    invoke-direct {v0, p0, p1}, Lf/u/r/m0/b;-><init>(Lf/u/r/m0/c;Landroid/content/Context;)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/r/m0/a;

    invoke-direct {v0, p0}, Lf/u/r/m0/a;-><init>(Lf/u/r/m0/c;)V

    .line 32
    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lf/u/r/m0/c;->a:Lf/u/r/m0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lf/u/r/m0/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lf/u/r/m0/c;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lf/u/r/m0/c;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-object p2, p0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-boolean p2, p0, Lf/u/r/m0/c;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    instance-of v1, p2, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 13
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    :cond_1
    iget-object p2, p0, Lf/u/r/m0/c;->j:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
