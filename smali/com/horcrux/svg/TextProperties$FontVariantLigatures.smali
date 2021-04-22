.class public final enum Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$FontVariantLigatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public static final enum none:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public static final enum normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const/4 v1, 0x0

    const-string v2, "normal"

    invoke-direct {v0, v2, v1}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 2
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const/4 v2, 0x1

    const-string v3, "none"

    invoke-direct {v0, v3, v2}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->none:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 3
    sget-object v4, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    return-object v0
.end method
