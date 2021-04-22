.class public final enum Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAGE_LAYOUT:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

.field public static final enum PAGE_TRANSITION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

.field public static final enum SCREEN_AWAKE:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

.field public static final enum SCROLL_DIRECTION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

.field public static final enum THEME:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v1, 0x0

    const-string v2, "PAGE_TRANSITION"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_TRANSITION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v2, 0x1

    const-string v3, "PAGE_LAYOUT"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_LAYOUT:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v3, 0x2

    const-string v4, "SCROLL_DIRECTION"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCROLL_DIRECTION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v4, 0x3

    const-string v5, "THEME"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->THEME:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    .line 5
    new-instance v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v5, 0x4

    const-string v6, "SCREEN_AWAKE"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCREEN_AWAKE:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    .line 6
    sget-object v7, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_TRANSITION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_LAYOUT:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCROLL_DIRECTION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->THEME:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->a:[Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->a:[Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    return-object v0
.end method
