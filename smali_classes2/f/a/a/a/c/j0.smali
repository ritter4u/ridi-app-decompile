.class public final Lf/a/a/a/c/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a/a/c/i0;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/m/b/a/r/a;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    sget-object p5, Lf/m/b/a/v/l;->DEFAULT_INSTANCE:Lf/m/b/a/v/l;

    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object p5

    check-cast p5, Lf/m/b/a/v/l$b;

    .line 3
    sget-object v0, Lf/m/b/a/v/o;->DEFAULT_INSTANCE:Lf/m/b/a/v/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/o$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 5
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/o;

    const/16 v2, 0x10

    .line 6
    iput v2, v1, Lf/m/b/a/v/o;->ivSize_:I

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/o;

    .line 8
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 9
    iget-object v1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/l;

    invoke-static {v1, v0}, Lf/m/b/a/v/l;->a(Lf/m/b/a/v/l;Lf/m/b/a/v/o;)V

    .line 10
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 11
    iget-object v0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/l;

    const/16 v1, 0x20

    .line 12
    iput v1, v0, Lf/m/b/a/v/l;->keySize_:I

    .line 13
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p5

    check-cast p5, Lf/m/b/a/v/l;

    .line 14
    sget-object v0, Lf/m/b/a/v/l0;->DEFAULT_INSTANCE:Lf/m/b/a/v/l0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/l0$b;

    .line 15
    sget-object v2, Lf/m/b/a/v/o0;->DEFAULT_INSTANCE:Lf/m/b/a/v/o0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/o0$b;

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 17
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/b/a/v/o0;

    invoke-static {v3, p4}, Lf/m/b/a/v/o0;->a(Lf/m/b/a/v/o0;Lcom/google/crypto/tink/proto/HashType;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 19
    iget-object p4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p4, Lf/m/b/a/v/o0;

    .line 20
    iput v1, p4, Lf/m/b/a/v/o0;->tagSize_:I

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p4

    check-cast p4, Lf/m/b/a/v/o0;

    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 23
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/b/a/v/l0;

    invoke-static {v2, p4}, Lf/m/b/a/v/l0;->a(Lf/m/b/a/v/l0;Lf/m/b/a/v/o0;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 25
    iget-object p4, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p4, Lf/m/b/a/v/l0;

    .line 26
    iput v1, p4, Lf/m/b/a/v/l0;->keySize_:I

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p4

    check-cast p4, Lf/m/b/a/v/l0;

    .line 28
    sget-object v0, Lf/m/b/a/v/h;->DEFAULT_INSTANCE:Lf/m/b/a/v/h;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/h$b;

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 30
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/h;

    invoke-static {v1, p5}, Lf/m/b/a/v/h;->a(Lf/m/b/a/v/h;Lf/m/b/a/v/l;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 32
    iget-object p5, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p5, Lf/m/b/a/v/h;

    invoke-static {p5, p4}, Lf/m/b/a/v/h;->a(Lf/m/b/a/v/h;Lf/m/b/a/v/l0;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p4

    check-cast p4, Lf/m/b/a/v/h;

    .line 34
    new-instance p5, Lf/m/b/a/r/c;

    invoke-direct {p5}, Lf/m/b/a/r/c;-><init>()V

    .line 35
    invoke-virtual {p4}, Lf/m/b/a/w/a/a;->toByteArray()[B

    move-result-object p4

    sget-object p5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 36
    new-instance p5, Lcom/google/crypto/tink/KeyTemplate;

    .line 37
    sget-object v0, Lf/m/b/a/v/r0;->DEFAULT_INSTANCE:Lf/m/b/a/v/r0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/r0$b;

    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 39
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/r0;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v1, v2}, Lf/m/b/a/v/r0;->a(Lf/m/b/a/v/r0;Ljava/lang/String;)V

    .line 40
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p4

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 42
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/r0;

    invoke-static {v1, p4}, Lf/m/b/a/v/r0;->a(Lf/m/b/a/v/r0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 43
    sget-object p4, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 45
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/r0;

    invoke-static {v1, p4}, Lf/m/b/a/v/r0;->a(Lf/m/b/a/v/r0;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p4

    check-cast p4, Lf/m/b/a/v/r0;

    invoke-direct {p5, p4}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lf/m/b/a/v/r0;)V

    const-string p4, "AesCtrHmacAeadKeyManager\u202656CtrHmacSha256Template()"

    .line 47
    invoke-static {p5, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p5

    :cond_0
    const-string p5, "context"

    .line 48
    invoke-static {p1, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "masterKey"

    invoke-static {p3, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "keyTemplate"

    invoke-static {p4, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/j0;->c:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/a/c/j0;->d:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/c/j0;->e:[B

    iput-object p4, p0, Lf/a/a/a/c/j0;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/j0;->a:Ljava/util/Map;

    .line 51
    new-instance p1, Lf/a/a/a/c/i0;

    invoke-direct {p1, p0}, Lf/a/a/a/c/i0;-><init>(Lf/a/a/a/c/j0;)V

    iput-object p1, p0, Lf/a/a/a/c/j0;->b:Lf/a/a/a/c/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/m/b/a/a;
    .locals 7

    const-string v0, "keysetName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/j0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/a;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v0, Lf/m/b/a/s/a/a;

    iget-object v1, p0, Lf/a/a/a/c/j0;->c:Landroid/content/Context;

    iget-object v2, p0, Lf/a/a/a/c/j0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lf/m/b/a/s/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/c/j0;->b:Lf/a/a/a/c/i0;

    invoke-static {v0, v1}, Lf/m/b/a/f;->a(Lf/m/b/a/h;Lf/m/b/a/a;)Lf/m/b/a/f;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "runCatching {\n      Keys\u2026 } else throw error\n    }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/m/b/a/f;

    goto/16 :goto_3

    .line 6
    :cond_1
    const-class v0, Lf/a/a/a/c/j0;

    invoke-static {v0, v1}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 7
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/a/a/a/c/j0;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 10
    new-instance v1, Lf/m/b/a/g;

    .line 11
    sget-object v2, Lf/m/b/a/v/v0;->DEFAULT_INSTANCE:Lf/m/b/a/v/v0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/v0$b;

    .line 12
    invoke-direct {v1, v2}, Lf/m/b/a/g;-><init>(Lf/m/b/a/v/v0$b;)V

    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/KeyTemplate;->a:Lf/m/b/a/v/r0;

    .line 14
    invoke-virtual {v1, v0}, Lf/m/b/a/g;->b(Lf/m/b/a/v/r0;)Lf/m/b/a/g;

    invoke-virtual {v1}, Lf/m/b/a/g;->a()Lf/m/b/a/f;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/a/a/a/c/j0;->c:Landroid/content/Context;

    iget-object v2, p0, Lf/a/a/a/c/j0;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 17
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 19
    :goto_2
    iget-object v2, p0, Lf/a/a/a/c/j0;->b:Lf/a/a/a/c/i0;

    .line 20
    iget-object v4, v0, Lf/m/b/a/f;->a:Lf/m/b/a/v/v0;

    .line 21
    invoke-virtual {v4}, Lf/m/b/a/w/a/a;->toByteArray()[B

    move-result-object v5

    new-array v6, v3, [B

    invoke-interface {v2, v5, v6}, Lf/m/b/a/a;->a([B[B)[B

    move-result-object v5

    :try_start_1
    new-array v3, v3, [B

    .line 22
    invoke-interface {v2, v5, v3}, Lf/m/b/a/a;->b([B[B)[B

    move-result-object v2

    .line 23
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v3

    .line 24
    sget-object v6, Lf/m/b/a/v/v0;->DEFAULT_INSTANCE:Lf/m/b/a/v/v0;

    invoke-static {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/v0;

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_a

    .line 26
    sget-object v2, Lf/m/b/a/v/i0;->DEFAULT_INSTANCE:Lf/m/b/a/v/i0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/i0$b;

    .line 27
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 29
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lf/m/b/a/v/i0;

    invoke-static {v5, v3}, Lf/m/b/a/v/i0;->a(Lf/m/b/a/v/i0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 30
    invoke-static {v4}, Lf/m/b/a/q;->a(Lf/m/b/a/v/v0;)Lf/m/b/a/v/w0;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 32
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lf/m/b/a/v/i0;

    invoke-static {v4, v3}, Lf/m/b/a/v/i0;->a(Lf/m/b/a/v/i0;Lf/m/b/a/v/w0;)V

    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/i0;

    .line 34
    invoke-virtual {v2}, Lf/m/b/a/w/a/a;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "KeysetHandle.generateNew\u2026 masterKeyAead)\n        }"

    .line 35
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_3
    const-class v1, Lf/m/b/a/a;

    .line 37
    sget-object v2, Lf/m/b/a/p;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/b/a/m;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {v2}, Lf/m/b/a/m;->a()Ljava/lang/Class;

    move-result-object v2

    :goto_4
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_8

    .line 39
    invoke-static {v0, v2}, Lf/m/b/a/p;->a(Lf/m/b/a/f;Ljava/lang/Class;)Lf/m/b/a/l;

    move-result-object v0

    .line 40
    sget-object v2, Lf/m/b/a/p;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/m;

    if-eqz v1, :cond_7

    .line 41
    invoke-interface {v1}, Lf/m/b/a/m;->a()Ljava/lang/Class;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lf/m/b/a/l;->c:Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-interface {v1, v0}, Lf/m/b/a/m;->a(Lf/m/b/a/l;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v1, v0

    check-cast v1, Lf/m/b/a/a;

    .line 46
    iget-object v2, p0, Lf/a/a/a/c/j0;->a:Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "readOrGenerateKeysetHand\u2026ds[keysetName] = it\n    }"

    .line 47
    invoke-static {v0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/m/b/a/a;

    :goto_5
    return-object v0

    .line 48
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong input primitive class, expected "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-interface {v1}, Lf/m/b/a/m;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v0, Lf/m/b/a/l;->c:Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lf/m/b/a/l;->c:Ljava/lang/Class;

    .line 54
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_a
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset, corrupted key material"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
