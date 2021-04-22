.class public Lf/m/b/a/t/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/m/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/l<",
            "Lf/m/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Lf/m/b/a/l;Lf/m/b/a/t/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    .line 2
    iput-object p2, p0, Lf/m/b/a/t/d$b;->b:[B

    .line 3
    iput-object p1, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 21
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 22
    iget-object v2, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    invoke-virtual {v2, v0}, Lf/m/b/a/l;->a([B)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/b/a/l$b;

    .line 24
    :try_start_0
    iget-object v3, v2, Lf/m/b/a/l$b;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 25
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    iget-object v2, v2, Lf/m/b/a/l$b;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lf/m/b/a/k;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lf/m/b/a/t/d$b;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lf/m/b/a/k;->a([B[B)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v2, Lf/m/b/a/l$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Lf/m/b/a/k;

    invoke-interface {v2, v1, p2}, Lf/m/b/a/k;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    .line 30
    sget-object v3, Lf/m/b/a/t/d;->a:Ljava/util/logging/Logger;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    .line 33
    sget-object v1, Lf/m/b/a/b;->a:[B

    invoke-virtual {v0, v1}, Lf/m/b/a/l;->a([B)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/l$b;

    .line 35
    :try_start_1
    iget-object v1, v1, Lf/m/b/a/l$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Lf/m/b/a/k;

    invoke-interface {v1, p1, p2}, Lf/m/b/a/k;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    .line 37
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    .line 2
    iget-object v0, v0, Lf/m/b/a/l;->b:Lf/m/b/a/l$b;

    .line 3
    iget-object v0, v0, Lf/m/b/a/l$b;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 5
    iget-object v4, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    .line 6
    iget-object v4, v4, Lf/m/b/a/l;->b:Lf/m/b/a/l$b;

    .line 7
    invoke-virtual {v4}, Lf/m/b/a/l$b;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    .line 8
    iget-object v4, v4, Lf/m/b/a/l;->b:Lf/m/b/a/l$b;

    .line 9
    iget-object v4, v4, Lf/m/b/a/l$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Lf/m/b/a/k;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lf/m/b/a/t/d$b;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lf/m/b/a/k;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 12
    iget-object v3, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    .line 13
    iget-object v3, v3, Lf/m/b/a/l;->b:Lf/m/b/a/l$b;

    .line 14
    invoke-virtual {v3}, Lf/m/b/a/l$b;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lf/m/b/a/t/d$b;->a:Lf/m/b/a/l;

    .line 15
    iget-object v2, v2, Lf/m/b/a/l;->b:Lf/m/b/a/l$b;

    .line 16
    iget-object v2, v2, Lf/m/b/a/l$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lf/m/b/a/k;

    invoke-interface {v2, p1}, Lf/m/b/a/k;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
