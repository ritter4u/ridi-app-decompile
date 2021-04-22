.class public final enum Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegisterResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

.field public static final enum EXCEEDED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

.field public static final enum NEW_REGISTERED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

.field public static final enum REGISTERED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;


# instance fields
.field public final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    new-instance v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    const/4 v2, 0x0

    const-string v3, "REGISTERED"

    const/16 v4, 0xc8

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->REGISTERED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    const/4 v2, 0x1

    const-string v3, "NEW_REGISTERED"

    const/16 v4, 0xc9

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->NEW_REGISTERED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    const/4 v2, 0x2

    const-string v3, "EXCEEDED"

    const/16 v4, 0x196

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->EXCEEDED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->$VALUES:[Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->statusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->$VALUES:[Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->statusCode:I

    return v0
.end method
