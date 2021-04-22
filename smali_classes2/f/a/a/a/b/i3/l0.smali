.class public Lf/a/a/a/b/i3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf/a/a/a/b/i3/x0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Lf/a/a/a/b/i3/l0;->b()I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int v0, p1, p2

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/i3/l0;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/b/i3/l0;->b()I

    move-result p2

    sub-int/2addr p2, p1

    :cond_1
    add-int v0, p1, p2

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/i3/l0;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/b/i3/l0;->b()I

    move-result p2

    sub-int/2addr p2, p1

    .line 12
    :cond_2
    iget-object v0, p0, Lf/a/a/a/b/i3/l0;->a:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 14
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    .line 15
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v0, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 18
    sget-object v3, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v2, v3, :cond_0

    .line 19
    iget v2, v0, Lf/a/a/a/b/i3/x0/n;->i:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 22
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lf/a/a/a/b/i3/l0;

    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->f0()D

    move-result-wide v3

    const-wide v5, 0x4008cccccccccccdL    # 3.1

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DRM \ubc84\uc804\uc774 \uc9c0\uc6d0 \uac00\ub2a5\ud55c \ucd5c\ub300 \ubc84\uc804\ubcf4\ub2e4 \ub192\uc74c"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f130054

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->x0()Ljava/io/File;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Book contents file not found : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130063

    goto/16 :goto_5

    :cond_1
    const v0, 0x7f130062

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-static {v4}, Lf/m/b/a/x/j0;->b(Ljava/io/File;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->f0()D

    move-result-wide v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->y()Ljava/lang/String;

    move-result-object v9

    const-string v10, "free"

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v7, v9

    if-eqz v0, :cond_9

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    cmpl-double v0, v7, v9

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    cmpl-double v0, v7, v9

    if-eqz v0, :cond_6

    cmpl-double v0, v7, v5

    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "drmVersion for "

    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 17
    :cond_6
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C0()Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Cover key file \uc874\uc7ac\ud558\uc9c0 \uc54a\uc74c"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f13005d

    goto/16 :goto_5

    .line 20
    :cond_7
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Ljava/io/File;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    invoke-static {}, Lcom/ridi/books/viewer/RidibooksApp;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 22
    :try_start_2
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v0}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object v0

    .line 24
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v0, v3, v8}, Ljava/lang/String;-><init>([BII)V

    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Device ID\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc74c"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v0, 0x7f130057

    goto/16 :goto_5

    .line 27
    :cond_8
    :try_start_3
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v7, v0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object v0

    .line 29
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Lf/a/a/a/b/i3/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/b/i3/l0;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f130060

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 32
    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f13005b

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 34
    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 35
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f13005c

    goto/16 :goto_5

    :cond_9
    :goto_1
    const-string v0, "dufT3GdxkdewfYx2"

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object v0

    .line 37
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Lf/a/a/a/b/i3/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/b/i3/l0;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 38
    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    const v0, 0x7f130058

    goto :goto_5

    .line 40
    :cond_a
    :goto_3
    :try_start_5
    new-instance v5, Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-direct {v5, v0}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lg0/e/a/a;)V

    .line 41
    array-length v0, v4

    invoke-virtual {v5, v4, v3, v0}, Lorg/mozilla/universalchardet/UniversalDetector;->a([BII)V

    .line 42
    invoke-virtual {v5}, Lorg/mozilla/universalchardet/UniversalDetector;->a()V

    .line 43
    iget-object v0, v5, Lorg/mozilla/universalchardet/UniversalDetector;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "UTF-8"

    .line 44
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "determined encoding : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 45
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v1, Lf/a/a/a/b/i3/l0;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 46
    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f130056

    goto :goto_5

    :catch_5
    move-exception v0

    .line 48
    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const v0, 0x7f130061

    :goto_5
    if-eqz v0, :cond_c

    return v0

    .line 50
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v4

    const-string v5, "Parsing started."

    .line 51
    invoke-static {v2, v5}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 52
    new-instance v5, Lf/a/a/a/b/i3/x0/i;

    iget-object v6, v1, Lf/a/a/a/b/i3/l0;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lf/a/a/a/b/i3/x0/i;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v6, Lf/a/a/a/b/i3/x0/n;

    sget-object v7, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_NOTHING:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    invoke-direct {v6, v7, v3}, Lf/a/a/a/b/i3/x0/n;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;I)V

    .line 54
    iput v3, v6, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v6

    move-object v11, v10

    .line 56
    :goto_6
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->e()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2f

    .line 57
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->b()C

    move-result v12

    if-nez v4, :cond_2e

    const/16 v14, 0x7b

    if-eq v12, v14, :cond_d

    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x1

    :goto_7
    if-ne v14, v13, :cond_2e

    .line 58
    iget v13, v5, Lf/a/a/a/b/i3/x0/i;->b:I

    iput v13, v5, Lf/a/a/a/b/i3/x0/i;->c:I

    .line 59
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    .line 60
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->b()C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_e

    .line 61
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    .line 62
    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    :goto_9
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->e()Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 p1, v4

    .line 64
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->b()C

    move-result v4

    .line 65
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v16

    if-nez v16, :cond_10

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_a

    .line 68
    :cond_f
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    goto :goto_9

    .line 69
    :cond_10
    :goto_a
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->c()V

    .line 70
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move/from16 p1, v4

    .line 71
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v15, 0x0

    move/from16 p2, v14

    .line 72
    :goto_c
    sget-object v14, Lf/a/a/a/b/i3/x0/n;->j:[Ljava/lang/String;

    move/from16 v16, v0

    array-length v0, v14

    if-ge v15, v0, :cond_13

    .line 73
    aget-object v0, v14, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    .line 74
    sget-object v0, Lf/a/a/a/b/i3/x0/n;->k:[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aget-object v0, v0, v15

    goto :goto_d

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_c

    .line 75
    :cond_13
    sget-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_NOTHING:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 76
    :goto_d
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->b()C

    move-result v4

    const/16 v14, 0x2f

    if-ne v4, v14, :cond_14

    .line 77
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    const/4 v14, 0x1

    goto :goto_e

    :cond_14
    move/from16 v14, p2

    .line 78
    :goto_e
    sget-object v4, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_NOTHING:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-eq v0, v4, :cond_23

    .line 79
    new-instance v4, Lf/a/a/a/b/i3/x0/n;

    invoke-direct {v4, v0, v13}, Lf/a/a/a/b/i3/x0/n;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;I)V

    const/16 v0, 0x7d

    if-nez v14, :cond_22

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_f
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->e()Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v14, 0x0

    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    :goto_10
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->e()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 84
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->a()C

    move-result v14

    const/16 v15, 0x7b

    if-ne v14, v15, :cond_15

    const/4 v14, -0x1

    goto :goto_12

    :cond_15
    if-ne v14, v0, :cond_16

    const/4 v14, 0x0

    .line 85
    invoke-virtual {v4, v14}, Lf/a/a/a/b/i3/x0/n;->b(I)V

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/16 v15, 0x2f

    if-ne v14, v15, :cond_17

    .line 86
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->a()C

    move-result v15

    if-ne v15, v0, :cond_17

    const/4 v14, 0x2

    .line 87
    invoke-virtual {v4, v14}, Lf/a/a/a/b/i3/x0/n;->b(I)V

    goto :goto_12

    :cond_17
    const/16 v15, 0x3d

    if-ne v14, v15, :cond_18

    goto :goto_11

    .line 88
    :cond_18
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v14, 0x0

    :goto_12
    const/4 v15, -0x1

    if-ne v14, v15, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1b

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, Lf/a/a/a/b/i3/x0/n;->b(I)V

    goto :goto_15

    :cond_1b
    const/4 v15, 0x2

    if-ne v14, v15, :cond_1c

    .line 90
    invoke-virtual {v4, v15}, Lf/a/a/a/b/i3/x0/n;->b(I)V

    goto :goto_15

    .line 91
    :cond_1c
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->a()C

    move-result v14

    const/16 v15, 0x22

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_1e

    goto :goto_14

    .line 92
    :cond_1e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v5, v15, v14, v0}, Lf/a/a/a/b/i3/x0/i;->a(CLjava/lang/StringBuilder;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    .line 95
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    .line 96
    :cond_1f
    new-instance v14, Lf/a/a/a/b/i3/x0/a;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v0}, Lf/a/a/a/b/i3/x0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, v4, Lf/a/a/a/b/i3/x0/n;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_20

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lf/a/a/a/b/i3/x0/n;->h:Ljava/util/ArrayList;

    .line 99
    :cond_20
    iget-object v0, v4, Lf/a/a/a/b/i3/x0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7d

    goto/16 :goto_f

    :cond_21
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_24

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    const/16 v13, 0x7d

    .line 100
    invoke-virtual {v5, v13, v0, v0}, Lf/a/a/a/b/i3/x0/i;->a(CLjava/lang/StringBuilder;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, v0}, Lf/a/a/a/b/i3/x0/n;->b(I)V

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v4, 0x0

    :cond_24
    :goto_18
    if-eqz v4, :cond_2d

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v12, "gift"

    const-string v13, "class"

    if-lez v0, :cond_28

    .line 104
    iget-object v0, v4, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 105
    sget-object v14, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v0, v14, :cond_25

    .line 106
    invoke-virtual {v4, v13}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 107
    :cond_25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v14, Lf/a/a/a/b/i3/x0/n;

    sget-object v15, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    invoke-direct {v14, v15, v8}, Lf/a/a/a/b/i3/x0/n;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;I)V

    .line 109
    iput-object v0, v14, Lf/a/a/a/b/i3/x0/n;->g:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    .line 110
    iput v9, v14, Lf/a/a/a/b/i3/x0/f;->a:I

    if-eqz v10, :cond_27

    .line 111
    iput-object v10, v14, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 112
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object v14, v11, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    move-object v11, v14

    :cond_26
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    iget v8, v5, Lf/a/a/a/b/i3/x0/i;->c:I

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_28
    :goto_19
    iput v8, v4, Lf/a/a/a/b/i3/x0/n;->i:I

    .line 118
    iget-object v0, v4, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 119
    sget-object v8, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v0, v8, :cond_29

    .line 120
    invoke-virtual {v4, v13}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1a

    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 121
    iput v9, v4, Lf/a/a/a/b/i3/x0/f;->a:I

    if-eqz v10, :cond_2c

    .line 122
    iput-object v10, v4, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 123
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v4, v11, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 125
    iget v0, v4, Lf/a/a/a/b/i3/x0/n;->f:I

    if-nez v0, :cond_2a

    move-object v10, v4

    move-object v11, v10

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x1

    if-ne v0, v8, :cond_2b

    .line 126
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 127
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    if-eqz v0, :cond_2b

    .line 128
    iget-object v8, v10, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    iget-object v11, v4, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v8, v11, :cond_2b

    move-object v10, v0

    :cond_2b
    move-object v11, v4

    .line 129
    :goto_1a
    iget v0, v5, Lf/a/a/a/b/i3/x0/i;->b:I

    move v8, v0

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_2d
    iget v0, v5, Lf/a/a/a/b/i3/x0/i;->c:I

    iput v0, v5, Lf/a/a/a/b/i3/x0/i;->b:I

    goto :goto_1b

    :cond_2e
    move/from16 v16, v0

    move/from16 p1, v4

    .line 132
    :goto_1b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Lf/a/a/a/b/i3/x0/i;->d()V

    :goto_1c
    move/from16 v4, p1

    move/from16 v0, v16

    goto/16 :goto_6

    :cond_2f
    move/from16 v16, v0

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v3, Lf/a/a/a/b/i3/x0/n;

    sget-object v4, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    invoke-direct {v3, v4, v8}, Lf/a/a/a/b/i3/x0/n;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;I)V

    .line 137
    iput-object v0, v3, Lf/a/a/a/b/i3/x0/n;->g:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    .line 138
    iput v9, v3, Lf/a/a/a/b/i3/x0/f;->a:I

    if-eqz v10, :cond_30

    .line 139
    iput-object v10, v3, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 140
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iput-object v3, v11, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    goto :goto_1d

    :cond_30
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_31
    :goto_1d
    new-instance v0, Lf/a/a/a/b/i3/x0/g;

    invoke-direct {v0, v6}, Lf/a/a/a/b/i3/x0/g;-><init>(Lf/a/a/a/b/i3/x0/f;)V

    iput-object v0, v1, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 144
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    .line 145
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    .line 146
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 147
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    :goto_1e
    if-eqz v0, :cond_3c

    .line 148
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/i3/x0/n;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 149
    iget-object v3, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 150
    check-cast v3, Lf/a/a/a/b/i3/x0/n;

    const-string v4, "ExceptionCaseController"

    const-string v5, "fullscreen"

    if-nez v3, :cond_32

    goto :goto_21

    .line 151
    :cond_32
    iget-object v6, v3, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 152
    check-cast v6, Lf/a/a/a/b/i3/x0/n;

    if-nez v6, :cond_33

    goto :goto_21

    .line 153
    :cond_33
    iget-object v7, v6, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 154
    sget-object v8, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v7, v8, :cond_34

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_21

    .line 155
    :cond_34
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/i3/x0/n;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_1f

    .line 156
    :cond_35
    invoke-virtual {v3}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_36

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_36

    const/4 v3, 0x1

    goto :goto_20

    :cond_36
    :goto_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_37

    .line 158
    invoke-static {v6}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/i3/x0/n;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "case1 cleared!!"

    .line 159
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v3, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 161
    check-cast v3, Lf/a/a/a/b/i3/x0/n;

    .line 162
    iget-object v6, v3, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 163
    check-cast v6, Lf/a/a/a/b/i3/x0/n;

    .line 164
    iput-object v6, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 165
    iget-object v6, v3, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    if-eqz v6, :cond_37

    .line 166
    iget-object v6, v6, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    :cond_37
    :goto_21
    iget-object v3, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 168
    check-cast v3, Lf/a/a/a/b/i3/x0/n;

    if-nez v3, :cond_38

    goto :goto_24

    .line 169
    :cond_38
    iget-object v6, v0, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 170
    sget-object v7, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v6, v7, :cond_39

    goto :goto_22

    .line 171
    :cond_39
    sget-object v7, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v6, v7, :cond_3a

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3a

    :goto_22
    const/4 v5, 0x1

    goto :goto_23

    :cond_3a
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_3b

    .line 172
    iget-object v3, v3, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 173
    sget-object v5, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v3, v5, :cond_3b

    const-string v3, "case2 cleared!!"

    .line 174
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v3, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 176
    check-cast v3, Lf/a/a/a/b/i3/x0/n;

    .line 177
    iget-object v4, v3, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 178
    check-cast v4, Lf/a/a/a/b/i3/x0/n;

    .line 179
    iput-object v4, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 180
    iget-object v4, v3, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    if-eqz v4, :cond_3b

    .line 181
    iget-object v4, v4, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_3b
    :goto_24
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 183
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    goto/16 :goto_1e

    :cond_3c
    const-string v0, "Parsing finished."

    .line 184
    invoke-static {v2, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    return v16
.end method
