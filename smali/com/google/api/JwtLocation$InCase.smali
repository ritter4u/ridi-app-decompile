.class public final enum Lcom/google/api/JwtLocation$InCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/JwtLocation$InCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/JwtLocation$InCase;

.field public static final enum HEADER:Lcom/google/api/JwtLocation$InCase;

.field public static final enum IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

.field public static final enum QUERY:Lcom/google/api/JwtLocation$InCase;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "HEADER"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    .line 2
    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const/4 v3, 0x2

    const-string v4, "QUERY"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    .line 3
    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const-string v4, "IN_NOT_SET"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/api/JwtLocation$InCase;

    .line 4
    sget-object v5, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    aput-object v5, v4, v2

    sget-object v2, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/api/JwtLocation$InCase;->$VALUES:[Lcom/google/api/JwtLocation$InCase;

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

    .line 2
    iput p3, p0, Lcom/google/api/JwtLocation$InCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/JwtLocation$InCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/api/JwtLocation$InCase;->IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/JwtLocation$InCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/JwtLocation$InCase;->forNumber(I)Lcom/google/api/JwtLocation$InCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/JwtLocation$InCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/JwtLocation$InCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation$InCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/JwtLocation$InCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/JwtLocation$InCase;->$VALUES:[Lcom/google/api/JwtLocation$InCase;

    invoke-virtual {v0}, [Lcom/google/api/JwtLocation$InCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/JwtLocation$InCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/JwtLocation$InCase;->value:I

    return v0
.end method
