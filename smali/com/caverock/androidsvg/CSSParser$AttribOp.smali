.class public final enum Lcom/caverock/androidsvg/CSSParser$AttribOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttribOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$AttribOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v1, 0x0

    const-string v2, "EXISTS"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v2, 0x1

    const-string v3, "EQUALS"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v3, 0x2

    const-string v4, "INCLUDES"

    invoke-direct {v0, v4, v3}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v4, 0x3

    const-string v5, "DASHMATCH"

    invoke-direct {v0, v5, v4}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 5
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput-object v6, v5, v1

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput-object v1, v5, v2

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/caverock/androidsvg/CSSParser$AttribOp;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$AttribOp;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$AttribOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$AttribOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-object v0
.end method
