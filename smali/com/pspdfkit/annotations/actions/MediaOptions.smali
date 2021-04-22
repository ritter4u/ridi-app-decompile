.class public final enum Lcom/pspdfkit/annotations/actions/MediaOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/MediaOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_PLAY:Lcom/pspdfkit/annotations/actions/MediaOptions;

.field public static final enum CONTROLS_ENABLED:Lcom/pspdfkit/annotations/actions/MediaOptions;

.field public static final enum NO_FLAGS:Lcom/pspdfkit/annotations/actions/MediaOptions;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/actions/MediaOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    const/4 v1, 0x0

    const-string v2, "AUTO_PLAY"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/actions/MediaOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/MediaOptions;->AUTO_PLAY:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    const/4 v2, 0x1

    const-string v3, "CONTROLS_ENABLED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/actions/MediaOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/MediaOptions;->CONTROLS_ENABLED:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    const/4 v3, 0x2

    const-string v4, "NO_FLAGS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/actions/MediaOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/MediaOptions;->NO_FLAGS:Lcom/pspdfkit/annotations/actions/MediaOptions;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 4
    sget-object v5, Lcom/pspdfkit/annotations/actions/MediaOptions;->AUTO_PLAY:Lcom/pspdfkit/annotations/actions/MediaOptions;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/annotations/actions/MediaOptions;->CONTROLS_ENABLED:Lcom/pspdfkit/annotations/actions/MediaOptions;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/annotations/actions/MediaOptions;->a:[Lcom/pspdfkit/annotations/actions/MediaOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/MediaOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/MediaOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/MediaOptions;->a:[Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/actions/MediaOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/MediaOptions;

    return-object v0
.end method
