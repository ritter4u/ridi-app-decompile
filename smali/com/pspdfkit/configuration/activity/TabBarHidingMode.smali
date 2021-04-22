.class public final enum Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final enum SHOW:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v2, 0x1

    const-string v3, "AUTOMATIC_HIDE_SINGLE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->SHOW:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v4, 0x3

    const-string v5, "HIDE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 5
    sget-object v6, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->SHOW:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->a:[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->a:[Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object v0
.end method
