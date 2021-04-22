.class public final Lf/m/b/a/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lf/m/b/a/v/h1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/b/a/r/c;

    invoke-direct {v0}, Lf/m/b/a/r/c;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    sput-object v0, Lf/m/b/a/r/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lf/m/b/a/r/f;

    invoke-direct {v0}, Lf/m/b/a/r/f;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lf/m/b/a/r/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lf/m/b/a/r/g;

    invoke-direct {v0}, Lf/m/b/a/r/g;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    sput-object v0, Lf/m/b/a/r/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lf/m/b/a/r/e;

    invoke-direct {v0}, Lf/m/b/a/r/e;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    sput-object v0, Lf/m/b/a/r/a;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lf/m/b/a/r/i;

    invoke-direct {v0}, Lf/m/b/a/r/i;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    sput-object v0, Lf/m/b/a/r/a;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lf/m/b/a/r/k;

    invoke-direct {v0}, Lf/m/b/a/r/k;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    sput-object v0, Lf/m/b/a/r/a;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Lf/m/b/a/r/h;

    invoke-direct {v0}, Lf/m/b/a/r/h;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 10
    sput-object v0, Lf/m/b/a/r/a;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Lf/m/b/a/r/l;

    invoke-direct {v0}, Lf/m/b/a/r/l;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 12
    sput-object v0, Lf/m/b/a/r/a;->h:Ljava/lang/String;

    .line 13
    sget-object v0, Lf/m/b/a/v/h1;->DEFAULT_INSTANCE:Lf/m/b/a/v/h1;

    .line 14
    sput-object v0, Lf/m/b/a/r/a;->i:Lf/m/b/a/v/h1;

    .line 15
    :try_start_0
    invoke-static {}, Lf/m/b/a/r/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/m/b/a/t/c;->a()V

    .line 2
    new-instance v0, Lf/m/b/a/r/c;

    invoke-direct {v0}, Lf/m/b/a/r/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 3
    new-instance v0, Lf/m/b/a/r/e;

    invoke-direct {v0}, Lf/m/b/a/r/e;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 4
    new-instance v0, Lf/m/b/a/r/f;

    invoke-direct {v0}, Lf/m/b/a/r/f;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf/m/b/a/r/g;

    invoke-direct {v0}, Lf/m/b/a/r/g;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 7
    :cond_0
    new-instance v0, Lf/m/b/a/r/h;

    invoke-direct {v0}, Lf/m/b/a/r/h;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 8
    new-instance v0, Lf/m/b/a/r/i;

    invoke-direct {v0}, Lf/m/b/a/r/i;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 9
    new-instance v0, Lf/m/b/a/r/k;

    invoke-direct {v0}, Lf/m/b/a/r/k;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 10
    new-instance v0, Lf/m/b/a/r/l;

    invoke-direct {v0}, Lf/m/b/a/r/l;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 11
    new-instance v0, Lf/m/b/a/r/b;

    invoke-direct {v0}, Lf/m/b/a/r/b;-><init>()V

    invoke-static {v0}, Lf/m/b/a/p;->a(Lf/m/b/a/m;)V

    return-void
.end method
