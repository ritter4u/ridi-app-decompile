.class public Lf/m/b/a/r/l$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/a;",
        "Lf/m/b/a/v/j1;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/j1;

    .line 2
    new-instance v0, Lf/m/b/a/x/m0;

    .line 3
    iget-object p1, p1, Lf/m/b/a/v/j1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf/m/b/a/x/m0;-><init>([B)V

    return-object v0
.end method
