.class public final Lf/a/a/a/b/l3/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/p/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljavax/crypto/Cipher;

.field public e:Ljava/lang/Long;

.field public final f:[B

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;[B)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lf/a/a/a/b/l3/c/a;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "r"

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    .line 7
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/b/l3/c/a;->c:Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "AES/CBC/NOPadding"

    .line 8
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/l3/c/a;->d:Ljavax/crypto/Cipher;

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 9
    iput-object p2, p0, Lf/a/a/a/b/l3/c/a;->f:[B

    const-string p2, "cipher"

    .line 10
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lf/a/a/a/b/l3/c/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(JI)[B
    .locals 11

    .line 1
    iget v0, p0, Lf/a/a/a/b/l3/c/a;->g:I

    mul-int v1, v0, p3

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lf/a/a/a/b/l3/c/a;->e:Ljava/lang/Long;

    const-wide/16 v4, 0x1

    sub-long v6, p1, v4

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v6

    if-eqz v3, :cond_2

    .line 3
    :goto_0
    iget-object v3, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    .line 4
    iget v6, p0, Lf/a/a/a/b/l3/c/a;->g:I

    int-to-long v6, v6

    mul-long v6, v6, p1

    .line 5
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v3, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lf/a/a/a/b/l3/c/a;->f:[B

    invoke-virtual {v3, v6, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lf/a/a/a/b/l3/c/a;->f:[B

    invoke-direct {v3, v6, v8, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/l3/c/a;->d:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lf/a/a/a/b/l3/c/a;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v6, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    iget-object v0, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    add-long v6, p1, v4

    .line 10
    iget v3, p0, Lf/a/a/a/b/l3/c/a;->g:I

    int-to-long v9, v3

    mul-long v6, v6, v9

    .line 11
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    :cond_2
    iget-object v0, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lf/a/a/a/b/l3/c/a;->f:[B

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_3

    return-object v2

    .line 13
    :cond_3
    iget-object v0, p0, Lf/a/a/a/b/l3/c/a;->d:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lf/a/a/a/b/l3/c/a;->f:[B

    iget-object v6, p0, Lf/a/a/a/b/l3/c/a;->f:[B

    invoke-virtual {v0, v3, v8, v1, v6}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v0

    if-eq v0, v1, :cond_4

    return-object v2

    :cond_4
    int-to-long v0, p3

    add-long/2addr p1, v0

    sub-long/2addr p1, v4

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/l3/c/a;->e:Ljava/lang/Long;

    .line 15
    iget-object p1, p0, Lf/a/a/a/b/l3/c/a;->f:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    const-class p2, Lf/a/a/a/b/l3/c/a;

    const-string p3, "block decrypting error"

    invoke-static {p2, p3, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public getSize()J
    .locals 13

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 2
    iget v3, p0, Lf/a/a/a/b/l3/c/a;->g:I

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    cmp-long v10, v1, v4

    if-gez v10, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "The file is too small, it doesn\'t even contain the IV vector."

    invoke-static {v1, v2, v9, v8}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return-wide v6

    .line 4
    :cond_0
    rem-long v10, v1, v4

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "The file isn\'t aligned to an AES block."

    invoke-static {v1, v2, v9, v8}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_1
    div-long v6, v1, v4

    long-to-int v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    .line 7
    iput-object v9, p0, Lf/a/a/a/b/l3/c/a;->e:Ljava/lang/Long;

    sub-int/2addr v7, v6

    int-to-long v10, v7

    .line 8
    invoke-virtual {p0, v10, v11, v6}, Lf/a/a/a/b/l3/c/a;->a(JI)[B

    move-result-object v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "wanted to read last block but failed"

    invoke-static {v1, v2, v9, v8}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    add-int/lit8 v10, v3, -0x1

    .line 10
    aget-byte v7, v7, v10

    if-gt v6, v7, :cond_4

    if-ge v3, v7, :cond_3

    goto :goto_0

    :cond_3
    sub-long/2addr v1, v4

    int-to-long v3, v7

    sub-long/2addr v1, v3

    return-wide v1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "The file appears to be invalid. Wrong AES key?"

    invoke-static {v1, v2, v9, v8}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v1

    .line 12
    const-class v2, Lf/a/a/a/b/l3/c/a;

    const-string v3, "decrypted file size getting error"

    invoke-static {v2, v3, v1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public read(JJ)[B
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget v5, v0, Lf/a/a/a/b/l3/c/a;->g:I

    long-to-int v6, v3

    .line 2
    rem-int/2addr v6, v5

    int-to-long v7, v5

    add-long v9, v3, v1

    .line 3
    rem-long/2addr v9, v7

    sub-long v9, v7, v9

    long-to-int v10, v9

    rem-int/2addr v10, v5

    long-to-int v9, v1

    add-int v11, v9, v6

    add-int/2addr v11, v10

    .line 4
    div-long/2addr v3, v7

    .line 5
    div-int/2addr v11, v5

    .line 6
    iget-object v7, v0, Lf/a/a/a/b/l3/c/a;->f:[B

    array-length v7, v7

    div-int/2addr v7, v5

    .line 7
    div-int v8, v11, v7

    .line 8
    rem-int v12, v11, v7

    if-eqz v12, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 9
    :cond_0
    new-array v9, v9, [B

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "DataProvider.NO_DATA_AVAILABLE"

    if-ge v13, v8, :cond_5

    mul-int v12, v7, v13

    int-to-long v1, v12

    add-long/2addr v1, v3

    move-wide/from16 v16, v3

    add-int/lit8 v3, v8, -0x1

    if-ne v13, v3, :cond_1

    sub-int v4, v11, v12

    goto :goto_1

    :cond_1
    move v4, v7

    .line 10
    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lf/a/a/a/b/l3/c/a;->a(JI)[B

    move-result-object v1

    if-eqz v1, :cond_4

    mul-int v4, v4, v5

    if-nez v13, :cond_2

    sub-int/2addr v4, v6

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne v13, v3, :cond_3

    sub-int/2addr v4, v10

    .line 11
    :cond_3
    invoke-static {v1, v2, v9, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v4

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, v16

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lf/u/v/p/a;->Z:[B

    invoke-static {v1, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    int-to-long v1, v14

    cmp-long v3, p1, v1

    if-nez v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    sget-object v9, Lf/u/v/p/a;->Z:[B

    invoke-static {v9, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v9
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/b/l3/c/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-class v1, Lf/a/a/a/b/l3/c/a;

    const-string v2, "encrypted file closing error"

    invoke-static {v1, v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
