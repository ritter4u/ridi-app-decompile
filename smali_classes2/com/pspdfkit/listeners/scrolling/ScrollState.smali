.class public final enum Lcom/pspdfkit/listeners/scrolling/ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/listeners/scrolling/ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/listeners/scrolling/ScrollState;

.field public static final enum DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

.field public static final enum IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

.field public static final enum SETTLING:Lcom/pspdfkit/listeners/scrolling/ScrollState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;

    const/4 v1, 0x0

    const-string v2, "DRAGGED"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/listeners/scrolling/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 2
    new-instance v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;

    const/4 v2, 0x1

    const-string v3, "SETTLING"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/listeners/scrolling/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->SETTLING:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 3
    new-instance v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;

    const/4 v3, 0x2

    const-string v4, "IDLE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/listeners/scrolling/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 4
    sget-object v5, Lcom/pspdfkit/listeners/scrolling/ScrollState;->DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/listeners/scrolling/ScrollState;->SETTLING:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/listeners/scrolling/ScrollState;->$VALUES:[Lcom/pspdfkit/listeners/scrolling/ScrollState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/listeners/scrolling/ScrollState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/listeners/scrolling/ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/listeners/scrolling/ScrollState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->$VALUES:[Lcom/pspdfkit/listeners/scrolling/ScrollState;

    invoke-virtual {v0}, [Lcom/pspdfkit/listeners/scrolling/ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/listeners/scrolling/ScrollState;

    return-object v0
.end method
