.class public final enum Lcom/facebook/internal/logging/LogCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/logging/LogCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/internal/logging/LogCategory;

.field public static final enum METHOD_USAGE:Lcom/facebook/internal/logging/LogCategory;

.field public static final enum PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/logging/LogCategory;

    const/4 v1, 0x0

    const-string v2, "PERFORMANCE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/internal/logging/LogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/logging/LogCategory;->PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;

    .line 2
    new-instance v0, Lcom/facebook/internal/logging/LogCategory;

    const/4 v2, 0x1

    const-string v3, "METHOD_USAGE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/internal/logging/LogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/logging/LogCategory;->METHOD_USAGE:Lcom/facebook/internal/logging/LogCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/internal/logging/LogCategory;

    .line 3
    sget-object v4, Lcom/facebook/internal/logging/LogCategory;->PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/internal/logging/LogCategory;->$VALUES:[Lcom/facebook/internal/logging/LogCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/logging/LogCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/logging/LogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/logging/LogCategory;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/logging/LogCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/LogCategory;->$VALUES:[Lcom/facebook/internal/logging/LogCategory;

    invoke-virtual {v0}, [Lcom/facebook/internal/logging/LogCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/logging/LogCategory;

    return-object v0
.end method
