.class public final enum Lcom/caverock/androidsvg/SVG$Style$LineJoin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$LineJoin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public static final enum Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public static final enum Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public static final enum Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/4 v1, 0x0

    const-string v2, "Miter"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/4 v2, 0x1

    const-string v3, "Round"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/4 v3, 0x2

    const-string v4, "Bevel"

    invoke-direct {v0, v4, v3}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 4
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    aput-object v5, v4, v1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$LineJoin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object v0
.end method
