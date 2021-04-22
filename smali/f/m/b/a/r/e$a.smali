.class public Lf/m/b/a/r/e$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/a;",
        "Lf/m/b/a/v/q;",
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
    check-cast p1, Lf/m/b/a/v/q;

    .line 2
    new-instance v0, Lf/m/b/a/x/u;

    .line 3
    iget-object v1, p1, Lf/m/b/a/v/q;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lf/m/b/a/v/q;->b()Lf/m/b/a/v/u;

    move-result-object p1

    .line 5
    iget p1, p1, Lf/m/b/a/v/u;->ivSize_:I

    .line 6
    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/u;-><init>([BI)V

    return-object v0
.end method
