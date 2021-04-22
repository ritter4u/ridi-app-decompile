.class public final enum Lcom/pspdfkit/signatures/HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v1, 0x0

    const-string v2, "MD5"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 2
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v2, 0x1

    const-string v3, "SHA160"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v3, 0x2

    const-string v4, "SHA224"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 4
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v4, 0x3

    const-string v5, "SHA256"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 5
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v5, 0x4

    const-string v6, "SHA384"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 6
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v6, 0x5

    const-string v7, "SHA512"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 7
    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/signatures/HashAlgorithm;->$VALUES:[Lcom/pspdfkit/signatures/HashAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->$VALUES:[Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object v0
.end method
