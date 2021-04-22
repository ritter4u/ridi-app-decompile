.class public Lf/m/b/a/t/a$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/t/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/k;",
        "Lf/m/b/a/v/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/b/a/e$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/a;

    .line 2
    new-instance v0, Lf/m/b/a/x/h0;

    new-instance v1, Lf/m/b/a/x/f0;

    .line 3
    iget-object v2, p1, Lf/m/b/a/v/a;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lf/m/b/a/x/f0;-><init>([B)V

    .line 5
    iget-object p1, p1, Lf/m/b/a/v/a;->params_:Lf/m/b/a/v/e;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    .line 7
    :cond_0
    iget p1, p1, Lf/m/b/a/v/e;->tagSize_:I

    .line 8
    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/h0;-><init>(Lf/m/b/a/u/a;I)V

    return-object v0
.end method
