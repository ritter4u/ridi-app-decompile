.class public Lorg/chromium/device/nfc/NfcBlocklist;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HISTORICAL_BYTES_PARAM_NAME:Ljava/lang/String; = "historical_bytes_additions"

.field public static final STATIC_HISTORICAL_BYTES:[[B

.field public static final TAG:Ljava/lang/String; = "NfcBlocklist"

.field public static final TRIAL_NAME:Ljava/lang/String; = "WebNFCBlockList"

.field public static sInstance:Lorg/chromium/device/nfc/NfcBlocklist;


# instance fields
.field public mIsTagBlockedForTesting:Ljava/lang/Boolean;

.field public final mServerProvidedHistoricalBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/NfcBlocklist;->STATIC_HISTORICAL_BYTES:[[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x73t
        -0x40t
        0x21t
        -0x40t
        0x57t
        0x59t
        0x75t
        0x62t
        0x69t
        0x4bt
        0x65t
        0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        0x75t
        0x62t
        0x69t
        0x6bt
        0x65t
        0x79t
        0x4et
        0x45t
        0x4ft
        0x72t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mServerProvidedHistoricalBytes:Ljava/util/List;

    const-string v0, "WebNFCBlockList"

    const-string v1, "historical_bytes_additions"

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/components/variations/VariationsAssociatedData;->getVariationParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcBlocklist;->populateWithServerProvidedValues(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mServerProvidedHistoricalBytes:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/device/nfc/NfcBlocklist;->populateWithServerProvidedValues(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/device/nfc/NfcBlocklist;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/nfc/NfcBlocklist;->sInstance:Lorg/chromium/device/nfc/NfcBlocklist;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/device/nfc/NfcBlocklist;

    invoke-direct {v0}, Lorg/chromium/device/nfc/NfcBlocklist;-><init>()V

    sput-object v0, Lorg/chromium/device/nfc/NfcBlocklist;->sInstance:Lorg/chromium/device/nfc/NfcBlocklist;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/device/nfc/NfcBlocklist;->sInstance:Lorg/chromium/device/nfc/NfcBlocklist;

    return-object v0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const-string v3, "NfcBlocklist"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "Length of %s is odd"

    .line 3
    invoke-static {v3, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 4
    :cond_0
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    .line 7
    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-ltz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-gez v10, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    div-int/lit8 v10, v6, 0x2

    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v10

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "Invalid hex character found in %s"

    .line 9
    invoke-static {v3, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static overrideNfcBlocklistForTests(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/nfc/NfcBlocklist;

    invoke-direct {v0, p0}, Lorg/chromium/device/nfc/NfcBlocklist;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/device/nfc/NfcBlocklist;->sInstance:Lorg/chromium/device/nfc/NfcBlocklist;

    return-void
.end method

.method private populateWithServerProvidedValues(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lorg/chromium/device/nfc/NfcBlocklist;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mServerProvidedHistoricalBytes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public areHistoricalBytesBlocked([B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lorg/chromium/device/nfc/NfcBlocklist;->STATIC_HISTORICAL_BYTES:[[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mServerProvidedHistoricalBytes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mServerProvidedHistoricalBytes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public isTagBlocked(Landroid/nfc/Tag;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mIsTagBlockedForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/device/nfc/NfcBlocklist;->areHistoricalBytesBlocked([B)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NfcBlocklist"

    const-string v1, "Access to NFC tag is blocked."

    .line 6
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public setIsTagBlockedForTesting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcBlocklist;->mIsTagBlockedForTesting:Ljava/lang/Boolean;

    return-void
.end method
