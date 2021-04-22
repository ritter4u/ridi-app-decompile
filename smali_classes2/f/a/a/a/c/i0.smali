.class public final Lf/a/a/a/c/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    iput-object v0, p0, Lf/a/a/a/c/i0;->a:Ljava/lang/String;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lf/a/a/a/c/i0;->b:I

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iget-object p1, p1, Lf/a/a/a/c/j0;->e:[B

    const-string v1, "AES"

    .line 6
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/c/i0;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5

    const-string p2, "plaintext"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lf/a/a/a/c/i0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 2
    iget v0, p0, Lf/a/a/a/c/i0;->b:I

    new-array v1, v0, [B

    .line 3
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    iget-object v2, p0, Lf/a/a/a/c/i0;->c:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(plaintext)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$plus"

    .line 6
    invoke-static {v1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "elements"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p2, p1

    add-int v2, v0, p2

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "result"

    .line 10
    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public b([B[B)[B
    .locals 4

    const-string p2, "ciphertext"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lf/a/a/a/c/i0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/i0;->c:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget v2, p0, Lf/a/a/a/c/i0;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    iget v0, p0, Lf/a/a/a/c/i0;->b:I

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(ciphertex\u2026iphertext.size - IV_SIZE)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
