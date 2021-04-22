.class public Lorg/chromium/mojo/bindings/BindingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGNMENT:I = 0x8

.field public static final ARRAY_NULLABLE:I = 0x1

.field public static final ELEMENT_NULLABLE:I = 0x2

.field public static final MAP_STRUCT_HEADER:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final NOTHING_NULLABLE:I = 0x0

.field public static final POINTER_SIZE:I = 0x8

.field public static final SERIALIZED_HANDLE_SIZE:I = 0x4

.field public static final SERIALIZED_INTERFACE_SIZE:I = 0x8

.field public static final UNION_SIZE:I = 0x10

.field public static final UNSPECIFIED_ARRAY_LENGTH:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/BindingsHelper;->MAP_STRUCT_HEADER:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static align(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static align(J)J
    .locals 2

    const-wide/16 v0, 0x8

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const-wide/16 v0, -0x8

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getWatcherForHandle(Lorg/chromium/mojo/system/Handle;)Lorg/chromium/mojo/system/Watcher;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/mojo/system/Handle;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/mojo/system/Handle;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/Core;->getWatcher()Lorg/chromium/mojo/system/Watcher;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hashCode(D)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/BindingsHelper;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static hashCode(F)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static hashCode(I)I
    .locals 0

    return p0
.end method

.method public static hashCode(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static hashCode(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static isArrayNullable(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isElementNullable(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSurrogate(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xe000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static utf8StringSizeInBytes(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x7ff

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const v3, 0xffff

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const v3, 0x1fffff

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const v3, 0x3ffffff

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
