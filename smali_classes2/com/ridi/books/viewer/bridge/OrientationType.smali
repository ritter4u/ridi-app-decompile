.class public final enum Lcom/ridi/books/viewer/bridge/OrientationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/bridge/OrientationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/bridge/OrientationType;

.field public static final enum LANDSCAPE:Lcom/ridi/books/viewer/bridge/OrientationType;

.field public static final enum PORTRAIT:Lcom/ridi/books/viewer/bridge/OrientationType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/bridge/OrientationType;

    new-instance v1, Lcom/ridi/books/viewer/bridge/OrientationType;

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    const-string v4, "portrait"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/bridge/OrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/bridge/OrientationType;->PORTRAIT:Lcom/ridi/books/viewer/bridge/OrientationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/bridge/OrientationType;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    const-string v4, "landscape"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/bridge/OrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/bridge/OrientationType;->LANDSCAPE:Lcom/ridi/books/viewer/bridge/OrientationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/bridge/OrientationType;->$VALUES:[Lcom/ridi/books/viewer/bridge/OrientationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/OrientationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/bridge/OrientationType;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/bridge/OrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/bridge/OrientationType;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/bridge/OrientationType;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/bridge/OrientationType;->$VALUES:[Lcom/ridi/books/viewer/bridge/OrientationType;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/bridge/OrientationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/bridge/OrientationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/OrientationType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/OrientationType;->value:Ljava/lang/String;

    return-object v0
.end method
