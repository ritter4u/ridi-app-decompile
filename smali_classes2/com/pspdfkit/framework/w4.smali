.class public final enum Lcom/pspdfkit/framework/w4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/w4;

.field public static final enum b:Lcom/pspdfkit/framework/w4;

.field public static final enum c:Lcom/pspdfkit/framework/w4;

.field public static final enum d:Lcom/pspdfkit/framework/w4;

.field public static final enum e:Lcom/pspdfkit/framework/w4;

.field public static final synthetic f:[Lcom/pspdfkit/framework/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pspdfkit/framework/w4;

    new-instance v1, Lcom/pspdfkit/framework/w4;

    const/4 v2, 0x0

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/w4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/w4;

    const/4 v2, 0x1

    const-string v3, "RECORDING"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/w4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/w4;->b:Lcom/pspdfkit/framework/w4;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/w4;

    const/4 v2, 0x2

    const-string v3, "RECORDING_PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/w4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/w4;->c:Lcom/pspdfkit/framework/w4;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/w4;

    const/4 v2, 0x3

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/w4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/w4;->d:Lcom/pspdfkit/framework/w4;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/w4;

    const/4 v2, 0x4

    const-string v3, "PLAYING_PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/w4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/w4;->e:Lcom/pspdfkit/framework/w4;

    aput-object v1, v0, v2

    sput-object v0, Lcom/pspdfkit/framework/w4;->f:[Lcom/pspdfkit/framework/w4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/w4;
    .locals 1

    const-class v0, Lcom/pspdfkit/framework/w4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/w4;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/w4;
    .locals 1

    sget-object v0, Lcom/pspdfkit/framework/w4;->f:[Lcom/pspdfkit/framework/w4;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/w4;

    return-object v0
.end method
