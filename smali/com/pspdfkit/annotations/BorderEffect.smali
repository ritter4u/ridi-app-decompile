.class public final enum Lcom/pspdfkit/annotations/BorderEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/BorderEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

.field public static final enum NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/BorderEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v1, 0x0

    const-string v2, "NO_EFFECT"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/BorderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v2, 0x1

    const-string v3, "CLOUDY"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/BorderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/annotations/BorderEffect;

    .line 3
    sget-object v4, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/annotations/BorderEffect;->a:[Lcom/pspdfkit/annotations/BorderEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderEffect;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/BorderEffect;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/BorderEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->a:[Lcom/pspdfkit/annotations/BorderEffect;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/BorderEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/BorderEffect;

    return-object v0
.end method
