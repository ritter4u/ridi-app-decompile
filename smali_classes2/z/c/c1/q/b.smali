.class public Lz/c/c1/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lz/c/c1/q/b;->a:Ljava/util/TimeZone;

    .line 2
    sput-object v0, Lz/c/c1/q/b;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p0, v3

    return p0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    .line 2
    invoke-static {v1, v0, v4}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v0

    const/16 v5, 0x2d

    .line 3
    invoke-static {v1, v4, v5}, Lz/c/c1/q/b;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v6, v4, 0x2

    .line 4
    invoke-static {v1, v4, v6}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v4

    .line 5
    invoke-static {v1, v6, v5}, Lz/c/c1/q/b;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 6
    invoke-static {v1, v6, v7}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v6

    const/16 v8, 0x54

    .line 7
    invoke-static {v1, v7, v8}, Lz/c/c1/q/b;->a(Ljava/lang/String;IC)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v7, :cond_2

    .line 9
    new-instance v5, Ljava/util/GregorianCalendar;

    sub-int/2addr v4, v9

    invoke-direct {v5, v0, v4, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v10, 0x2b

    const/16 v11, 0x5a

    const/4 v12, 0x2

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 12
    invoke-static {v1, v7, v8}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v7

    const/16 v13, 0x3a

    .line 13
    invoke-static {v1, v8, v13}, Lz/c/c1/q/b;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v14, v8, 0x2

    .line 14
    invoke-static {v1, v8, v14}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v8

    .line 15
    invoke-static {v1, v14, v13}, Lz/c/c1/q/b;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_c

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_c

    if-eq v13, v10, :cond_c

    if-eq v13, v5, :cond_c

    add-int/lit8 v5, v14, 0x2

    .line 18
    invoke-static {v1, v14, v5}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v10

    const/16 v13, 0x3b

    if-le v10, v13, :cond_5

    const/16 v13, 0x3f

    if-ge v10, v13, :cond_5

    const/16 v10, 0x3b

    :cond_5
    const/16 v13, 0x2e

    .line 19
    invoke-static {v1, v5, v13}, Lz/c/c1/q/b;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v5, 0x1

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_8

    const/16 v15, 0x39

    if-le v14, v15, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    :cond_8
    :goto_1
    add-int/lit8 v14, v5, 0x3

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 24
    invoke-static {v1, v5, v14}, Lz/c/c1/q/b;->a(Ljava/lang/String;II)I

    move-result v15

    sub-int/2addr v14, v5

    if-eq v14, v9, :cond_a

    if-eq v14, v12, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v15, v15, 0x64

    :goto_2
    move v5, v13

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    move v5, v7

    move v7, v14

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v15, 0x0

    const/4 v10, 0x0

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v5, :cond_16

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_e

    .line 27
    sget-object v11, Lz/c/c1/q/b;->b:Ljava/util/TimeZone;

    add-int/2addr v5, v9

    goto/16 :goto_7

    :cond_e
    const/16 v9, 0x2b

    if-eq v12, v9, :cond_10

    const/16 v9, 0x2d

    if-ne v12, v9, :cond_f

    goto :goto_5

    .line 28
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid time zone indicator \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_10
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_11

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_11
    const-string v11, "+0000"

    .line 33
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "+00:00"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    .line 34
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GMT"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    const-string v13, ":"

    const-string v14, ""

    .line 38
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_7

    .line 40
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " given, resolves to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_14
    :goto_6
    sget-object v11, Lz/c/c1/q/b;->b:Ljava/util/TimeZone;

    .line 43
    :cond_15
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    .line 44
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v11, 0x1

    .line 45
    invoke-virtual {v9, v11, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v4, v11

    const/4 v0, 0x2

    .line 46
    invoke-virtual {v9, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 47
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 48
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 49
    invoke-virtual {v9, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 50
    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 51
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 53
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 54
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "No time zone indicator"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    .line 55
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    const-string v3, "("

    .line 58
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    const-string v5, "Failed to parse date ["

    const-string v6, "]: "

    invoke-static {v5, v1, v6, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v4
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method