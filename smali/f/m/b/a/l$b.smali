.class public final Lf/m/b/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final d:Lcom/google/crypto/tink/proto/OutputPrefixType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/l$b;->a:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf/m/b/a/l$b;->b:[B

    .line 4
    iput-object p3, p0, Lf/m/b/a/l$b;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 5
    iput-object p4, p0, Lf/m/b/a/l$b;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/b/a/l$b;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
