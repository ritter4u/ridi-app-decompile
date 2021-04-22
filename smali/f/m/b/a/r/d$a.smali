.class public Lf/m/b/a/r/d$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/x/e0;",
        "Lf/m/b/a/v/k;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/k;

    .line 2
    new-instance v0, Lf/m/b/a/x/t;

    .line 3
    iget-object v1, p1, Lf/m/b/a/v/k;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 5
    iget-object p1, p1, Lf/m/b/a/v/k;->params_:Lf/m/b/a/v/o;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/m/b/a/v/o;->DEFAULT_INSTANCE:Lf/m/b/a/v/o;

    .line 7
    :cond_0
    iget p1, p1, Lf/m/b/a/v/o;->ivSize_:I

    .line 8
    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/t;-><init>([BI)V

    return-object v0
.end method
