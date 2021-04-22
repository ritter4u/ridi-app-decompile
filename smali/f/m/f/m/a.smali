.class public final Lf/m/f/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lf/m/f/h/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lf/m/f/h/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    .line 2
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_50

    if-ltz v1, :cond_4f

    if-ltz v2, :cond_4f

    .line 3
    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 4
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    .line 6
    :cond_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "ISO-8859-1"

    :goto_2
    const-string v9, "Shift_JIS"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v12, v10

    .line 13
    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    .line 14
    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_5

    const/16 v15, 0x9f

    if-le v14, v15, :cond_6

    :cond_5
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_8

    const/16 v15, 0xeb

    if-le v14, v15, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 15
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_c

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v14}, Lf/m/f/m/d/c;->a(I)I

    move-result v12

    if-eq v12, v11, :cond_b

    const/4 v12, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 19
    :cond_b
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    .line 20
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    .line 21
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    .line 22
    :cond_e
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 23
    :goto_8
    new-instance v11, Lf/m/f/h/a;

    invoke-direct {v11}, Lf/m/f/h/a;-><init>()V

    .line 24
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v13, 0x8

    if-ne v10, v12, :cond_f

    if-eqz v7, :cond_f

    .line 25
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 26
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v12

    invoke-virtual {v11, v12, v5}, Lf/m/f/h/a;->a(II)V

    .line 27
    invoke-virtual {v7}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v7

    invoke-virtual {v11, v7, v13}, Lf/m/f/h/a;->a(II)V

    :cond_f
    if-eqz v3, :cond_10

    .line 28
    sget-object v7, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    .line 29
    sget-object v7, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 30
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 31
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    invoke-virtual {v11, v7, v5}, Lf/m/f/h/a;->a(II)V

    .line 32
    :cond_11
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    invoke-virtual {v11, v7, v5}, Lf/m/f/h/a;->a(II)V

    .line 33
    new-instance v7, Lf/m/f/h/a;

    invoke-direct {v7}, Lf/m/f/h/a;-><init>()V

    .line 34
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x6

    if-eq v12, v14, :cond_17

    if-eq v12, v5, :cond_16

    if-ne v12, v15, :cond_15

    .line 35
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    array-length v9, v8

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_1e

    .line 37
    aget-byte v14, v8, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x1

    .line 38
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v14, v13

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_12

    const v15, 0x9ffc

    if-gt v14, v15, :cond_12

    const v15, 0x8140

    goto :goto_b

    :cond_12
    const v15, 0xe040

    if-lt v14, v15, :cond_13

    const v15, 0xebbf

    if-gt v14, v15, :cond_13

    const v15, 0xc140

    :goto_b
    sub-int/2addr v14, v15

    goto :goto_c

    :cond_13
    const/4 v14, -0x1

    :goto_c
    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    shr-int/lit8 v15, v14, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v15, v14

    const/16 v14, 0xd

    .line 39
    invoke-virtual {v7, v15, v14}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_a

    .line 40
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_16
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    array-length v9, v8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v9, :cond_1e

    aget-byte v14, v8, v12

    .line 45
    invoke-virtual {v7, v14, v13}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 46
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_1e

    .line 48
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lf/m/f/m/d/c;->a(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1a

    add-int/lit8 v14, v9, 0x1

    if-ge v14, v8, :cond_19

    .line 49
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lf/m/f/m/d/c;->a(I)I

    move-result v14

    if-eq v14, v13, :cond_18

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v14

    const/16 v13, 0xb

    .line 50
    invoke-virtual {v7, v12, v13}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_e

    .line 51
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 52
    :cond_19
    invoke-virtual {v7, v12, v15}, Lf/m/f/h/a;->a(II)V

    move v9, v14

    goto :goto_e

    .line 53
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 54
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1e

    .line 55
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v8, :cond_1c

    add-int/lit8 v14, v9, 0x1

    .line 56
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    .line 57
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v12, v12, 0x64

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 58
    invoke-virtual {v7, v14, v15}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_f

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_1d

    .line 59
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v9

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v7, v12, v9}, Lf/m/f/h/a;->a(II)V

    move v9, v13

    goto :goto_f

    .line 61
    :cond_1d
    invoke-virtual {v7, v12, v5}, Lf/m/f/h/a;->a(II)V

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_20

    .line 62
    sget-object v8, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 63
    sget-object v8, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 64
    invoke-static {v3}, Lf/m/f/m/b/a;->a(I)Lf/m/f/m/b/a;

    move-result-object v3

    .line 65
    iget v8, v11, Lf/m/f/h/a;->b:I

    .line 66
    invoke-virtual {v10, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lf/m/f/m/b/a;)I

    move-result v9

    add-int/2addr v9, v8

    .line 67
    iget v8, v7, Lf/m/f/h/a;->b:I

    add-int/2addr v9, v8

    .line 68
    invoke-static {v9, v3, v4}, Lf/m/f/m/d/c;->a(ILf/m/f/m/b/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_10

    .line 69
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v3, 0x1

    .line 70
    invoke-static {v3}, Lf/m/f/m/b/a;->a(I)Lf/m/f/m/b/a;

    move-result-object v3

    .line 71
    iget v8, v11, Lf/m/f/h/a;->b:I

    .line 72
    invoke-virtual {v10, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lf/m/f/m/b/a;)I

    move-result v3

    add-int/2addr v3, v8

    .line 73
    iget v8, v7, Lf/m/f/h/a;->b:I

    add-int/2addr v3, v8

    .line 74
    invoke-static {v3, v4}, Lf/m/f/m/d/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lf/m/f/m/b/a;

    move-result-object v3

    .line 75
    iget v8, v11, Lf/m/f/h/a;->b:I

    .line 76
    invoke-virtual {v10, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lf/m/f/m/b/a;)I

    move-result v3

    add-int/2addr v3, v8

    .line 77
    iget v8, v7, Lf/m/f/h/a;->b:I

    add-int/2addr v3, v8

    .line 78
    invoke-static {v3, v4}, Lf/m/f/m/d/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lf/m/f/m/b/a;

    move-result-object v3

    .line 79
    :goto_10
    new-instance v8, Lf/m/f/h/a;

    invoke-direct {v8}, Lf/m/f/h/a;-><init>()V

    .line 80
    invoke-virtual {v8, v11}, Lf/m/f/h/a;->a(Lf/m/f/h/a;)V

    .line 81
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v10, v9, :cond_21

    invoke-virtual {v7}, Lf/m/f/h/a;->a()I

    move-result v0

    goto :goto_11

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 82
    :goto_11
    invoke-virtual {v10, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lf/m/f/m/b/a;)I

    move-result v9

    const/4 v10, 0x1

    shl-int/2addr v10, v9

    if-ge v0, v10, :cond_4e

    .line 83
    invoke-virtual {v8, v0, v9}, Lf/m/f/h/a;->a(II)V

    .line 84
    invoke-virtual {v8, v7}, Lf/m/f/h/a;->a(Lf/m/f/h/a;)V

    .line 85
    iget-object v0, v3, Lf/m/f/m/b/a;->b:[Lf/m/f/m/b/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v0, v0, v7

    .line 86
    iget v7, v3, Lf/m/f/m/b/a;->c:I

    .line 87
    iget v9, v0, Lf/m/f/m/b/a$b;->a:I

    invoke-virtual {v0}, Lf/m/f/m/b/a$b;->a()I

    move-result v10

    mul-int v10, v10, v9

    sub-int/2addr v7, v10

    shl-int/lit8 v9, v7, 0x3

    .line 88
    iget v10, v8, Lf/m/f/h/a;->b:I

    if-gt v10, v9, :cond_4d

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v5, :cond_22

    .line 89
    iget v11, v8, Lf/m/f/h/a;->b:I

    if-ge v11, v9, :cond_22

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v8, v11}, Lf/m/f/h/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    .line 91
    iget v10, v8, Lf/m/f/h/a;->b:I

    and-int/lit8 v10, v10, 0x7

    if-lez v10, :cond_23

    :goto_13
    const/16 v11, 0x8

    if-ge v10, v11, :cond_23

    .line 92
    invoke-virtual {v8, v5}, Lf/m/f/h/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_13

    .line 93
    :cond_23
    invoke-virtual {v8}, Lf/m/f/h/a;->a()I

    move-result v5

    sub-int v5, v7, v5

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v5, :cond_25

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_24

    const/16 v11, 0xec

    goto :goto_15

    :cond_24
    const/16 v11, 0x11

    :goto_15
    const/16 v12, 0x8

    .line 94
    invoke-virtual {v8, v11, v12}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 95
    :cond_25
    iget v5, v8, Lf/m/f/h/a;->b:I

    if-ne v5, v9, :cond_4c

    .line 96
    iget v5, v3, Lf/m/f/m/b/a;->c:I

    .line 97
    invoke-virtual {v0}, Lf/m/f/m/b/a$b;->a()I

    move-result v0

    .line 98
    invoke-virtual {v8}, Lf/m/f/h/a;->a()I

    move-result v9

    if-ne v9, v7, :cond_4b

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v10, v0, :cond_30

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v14, v14, [I

    if-ge v10, v0, :cond_2f

    .line 100
    rem-int v2, v5, v0

    sub-int v1, v0, v2

    .line 101
    div-int v16, v5, v0

    add-int/lit8 v17, v16, 0x1

    .line 102
    div-int v18, v7, v0

    move/from16 p2, v6

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v19, v4

    sub-int v4, v16, v18

    move-object/from16 v16, v3

    sub-int v3, v17, v6

    if-ne v4, v3, :cond_2e

    move/from16 p1, v7

    add-int v7, v1, v2

    if-ne v0, v7, :cond_2d

    add-int v7, v18, v4

    mul-int v7, v7, v1

    invoke-static {v6, v3, v2, v7}, Lf/d/a/a/a;->b(IIII)I

    move-result v2

    if-ne v5, v2, :cond_2c

    if-ge v10, v1, :cond_26

    const/4 v1, 0x0

    aput v18, v15, v1

    aput v4, v14, v1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    aput v6, v15, v1

    aput v3, v14, v1

    .line 103
    :goto_17
    aget v1, v15, v1

    .line 104
    new-array v2, v1, [B

    shl-int/lit8 v3, v11, 0x3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v1, :cond_29

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v17, 0x0

    move/from16 p5, v0

    const/4 v0, 0x0

    :goto_19
    if-ge v6, v7, :cond_28

    .line 105
    invoke-virtual {v8, v3}, Lf/m/f/h/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_27

    rsub-int/lit8 v7, v6, 0x7

    const/16 v17, 0x1

    shl-int v7, v17, v7

    or-int/2addr v0, v7

    :cond_27
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    goto :goto_19

    :cond_28
    add-int/lit8 v6, v4, 0x0

    int-to-byte v0, v0

    .line 106
    aput-byte v0, v2, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    goto :goto_18

    :cond_29
    move/from16 p5, v0

    const/4 v0, 0x0

    .line 107
    aget v0, v14, v0

    add-int v3, v1, v0

    .line 108
    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_2a

    .line 109
    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 110
    :cond_2a
    new-instance v4, Lf/m/f/h/c/c;

    sget-object v6, Lf/m/f/h/c/a;->k:Lf/m/f/h/c/a;

    invoke-direct {v4, v6}, Lf/m/f/h/c/c;-><init>(Lf/m/f/h/c/a;)V

    invoke-virtual {v4, v3, v0}, Lf/m/f/h/c/c;->a([II)V

    .line 111
    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v0, :cond_2b

    add-int v7, v1, v6

    .line 112
    aget v7, v3, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 113
    :cond_2b
    new-instance v3, Lf/m/f/m/d/a;

    invoke-direct {v3, v2, v4}, Lf/m/f/m/d/a;-><init>([B[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 115
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v0, 0x0

    .line 116
    aget v0, v15, v0

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p1

    move/from16 v6, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v0, p5

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    goto/16 :goto_16

    .line 117
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 p2, v6

    if-ne v7, v11, :cond_4a

    .line 121
    new-instance v0, Lf/m/f/h/a;

    invoke-direct {v0}, Lf/m/f/h/a;-><init>()V

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v12, :cond_33

    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/f/m/d/a;

    .line 123
    iget-object v3, v3, Lf/m/f/m/d/a;->a:[B

    .line 124
    array-length v4, v3

    if-ge v1, v4, :cond_31

    .line 125
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lf/m/f/h/a;->a(II)V

    goto :goto_1d

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v13, :cond_36

    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/f/m/d/a;

    .line 127
    iget-object v3, v3, Lf/m/f/m/d/a;->b:[B

    .line 128
    array-length v4, v3

    if-ge v1, v4, :cond_34

    .line 129
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lf/m/f/h/a;->a(II)V

    goto :goto_1f

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 130
    :cond_36
    invoke-virtual {v0}, Lf/m/f/h/a;->a()I

    move-result v1

    if-ne v5, v1, :cond_49

    move-object/from16 v3, v16

    .line 131
    iget v1, v3, Lf/m/f/m/b/a;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 132
    new-instance v2, Lf/m/f/m/d/b;

    invoke-direct {v2, v1, v1}, Lf/m/f/m/d/b;-><init>(II)V

    const v1, 0x7fffffff

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_20
    if-ge v5, v4, :cond_45

    move-object/from16 v4, v19

    .line 133
    invoke-static {v0, v4, v3, v5, v2}, Lf/m/f/m/d/d;->a(Lf/m/f/h/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lf/m/f/m/b/a;ILf/m/f/m/d/b;)V

    const/4 v7, 0x1

    .line 134
    invoke-static {v2, v7}, Lf/m/b/a/x/j0;->a(Lf/m/f/m/d/b;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lf/m/b/a/x/j0;->a(Lf/m/f/m/d/b;Z)I

    move-result v8

    add-int/2addr v8, v7

    .line 135
    iget-object v7, v2, Lf/m/f/m/d/b;->a:[[B

    .line 136
    iget v9, v2, Lf/m/f/m/d/b;->b:I

    .line 137
    iget v10, v2, Lf/m/f/m/d/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    add-int/lit8 v13, v10, -0x1

    if-ge v11, v13, :cond_39

    .line 138
    aget-object v13, v7, v11

    const/4 v14, 0x0

    :goto_22
    add-int/lit8 v15, v9, -0x1

    if-ge v14, v15, :cond_38

    .line 139
    aget-byte v15, v13, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v17, v9

    .line 140
    aget-byte v9, v13, v16

    if-ne v15, v9, :cond_37

    add-int/lit8 v9, v11, 0x1

    aget-object v18, v7, v9

    aget-byte v14, v18, v14

    if-ne v15, v14, :cond_37

    aget-object v9, v7, v9

    aget-byte v9, v9, v16

    if-ne v15, v9, :cond_37

    add-int/lit8 v12, v12, 0x1

    :cond_37
    move/from16 v14, v16

    move/from16 v9, v17

    goto :goto_22

    :cond_38
    move/from16 v17, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_39
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v8

    .line 141
    iget-object v7, v2, Lf/m/f/m/d/b;->a:[[B

    .line 142
    iget v8, v2, Lf/m/f/m/d/b;->b:I

    .line 143
    iget v9, v2, Lf/m/f/m/d/b;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v10, v9, :cond_40

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v8, :cond_3f

    .line 144
    aget-object v14, v7, v10

    add-int/lit8 v15, v13, 0x6

    if-ge v15, v8, :cond_3b

    move/from16 v16, v8

    .line 145
    aget-byte v8, v14, v13

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x1

    aget-byte v8, v14, v8

    if-nez v8, :cond_3c

    add-int/lit8 v8, v13, 0x2

    aget-byte v8, v14, v8

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x3

    aget-byte v8, v14, v8

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x4

    aget-byte v8, v14, v8

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x5

    aget-byte v8, v14, v8

    if-nez v8, :cond_3c

    aget-byte v8, v14, v15

    if-ne v8, v0, :cond_3c

    add-int/lit8 v0, v13, -0x4

    .line 146
    invoke-static {v14, v0, v13}, Lf/m/b/a/x/j0;->a([BII)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v0, v13, 0x7

    add-int/lit8 v8, v13, 0xb

    invoke-static {v14, v0, v8}, Lf/m/b/a/x/j0;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_3b
    move-object/from16 p1, v0

    move/from16 v16, v8

    :cond_3c
    :goto_25
    add-int/lit8 v0, v10, 0x6

    if-ge v0, v9, :cond_3e

    .line 147
    aget-object v8, v7, v10

    aget-byte v8, v8, v13

    const/4 v14, 0x1

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x1

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-nez v8, :cond_3e

    add-int/lit8 v8, v10, 0x2

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x3

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x4

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x5

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-nez v8, :cond_3e

    aget-object v0, v7, v0

    aget-byte v0, v0, v13

    if-ne v0, v14, :cond_3e

    add-int/lit8 v0, v10, -0x4

    .line 148
    invoke-static {v7, v13, v0, v10}, Lf/m/b/a/x/j0;->a([[BIII)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v0, v10, 0x7

    add-int/lit8 v8, v10, 0xb

    invoke-static {v7, v13, v0, v8}, Lf/m/b/a/x/j0;->a([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    :cond_3e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v16

    goto/16 :goto_24

    :cond_3f
    move-object/from16 p1, v0

    move/from16 v16, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    :cond_40
    move-object/from16 p1, v0

    mul-int/lit8 v11, v11, 0x28

    add-int/2addr v11, v12

    .line 149
    iget-object v0, v2, Lf/m/f/m/d/b;->a:[[B

    .line 150
    iget v7, v2, Lf/m/f/m/d/b;->b:I

    .line 151
    iget v8, v2, Lf/m/f/m/d/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_26
    if-ge v9, v8, :cond_43

    .line 152
    aget-object v12, v0, v9

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v7, :cond_42

    .line 153
    aget-byte v14, v12, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_41

    add-int/lit8 v10, v10, 0x1

    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 154
    :cond_43
    iget v0, v2, Lf/m/f/m/d/b;->c:I

    .line 155
    iget v7, v2, Lf/m/f/m/d/b;->b:I

    mul-int v0, v0, v7

    shl-int/lit8 v7, v10, 0x1

    sub-int/2addr v7, v0

    .line 156
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v11

    if-ge v7, v1, :cond_44

    move v6, v5

    move v1, v7

    :cond_44
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    move-object/from16 v0, p1

    move-object/from16 v19, v4

    const/16 v4, 0x8

    goto/16 :goto_20

    :cond_45
    move-object/from16 v4, v19

    .line 157
    invoke-static {v0, v4, v3, v6, v2}, Lf/m/f/m/d/d;->a(Lf/m/f/h/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lf/m/f/m/b/a;ILf/m/f/m/d/b;)V

    .line 158
    iget v0, v2, Lf/m/f/m/d/b;->b:I

    .line 159
    iget v1, v2, Lf/m/f/m/d/b;->c:I

    shl-int/lit8 v3, p2, 0x1

    add-int v4, v0, v3

    add-int/2addr v3, v1

    move/from16 v5, p3

    .line 160
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    .line 161
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 162
    div-int v4, v5, v4

    div-int v3, v6, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v5, v4}, Lf/d/a/a/a;->c(IIII)I

    move-result v7

    .line 163
    invoke-static {v1, v3, v6, v4}, Lf/d/a/a/a;->c(IIII)I

    move-result v4

    .line 164
    new-instance v8, Lf/m/f/h/b;

    invoke-direct {v8, v5, v6}, Lf/m/f/h/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v1, :cond_48

    const/4 v6, 0x0

    move v9, v7

    :goto_29
    if-ge v6, v0, :cond_47

    .line 165
    invoke-virtual {v2, v6, v5}, Lf/m/f/m/d/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_46

    .line 166
    invoke-virtual {v8, v9, v4, v3, v3}, Lf/m/f/h/b;->a(IIII)V

    :cond_46
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v3

    goto :goto_29

    :cond_47
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v3

    goto :goto_28

    :cond_48
    return-object v8

    .line 167
    :cond_49
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Lf/m/f/h/a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v2, v8, Lf/m/f/h/a;->b:I

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4e
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move v5, v1

    move v6, v2

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
