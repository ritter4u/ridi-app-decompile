.class public final enum Lcom/caverock/androidsvg/SVG$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum cm:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum em:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum ex:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum in:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum mm:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum pc:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum percent:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum pt:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum px:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v1, 0x0

    const-string v2, "px"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v2, 0x1

    const-string v3, "em"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v3, 0x2

    const-string v4, "ex"

    invoke-direct {v0, v4, v3}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v4, 0x3

    const-string v5, "in"

    invoke-direct {v0, v5, v4}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->in:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v5, 0x4

    const-string v6, "cm"

    invoke-direct {v0, v6, v5}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->cm:Lcom/caverock/androidsvg/SVG$Unit;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v6, 0x5

    const-string v7, "mm"

    invoke-direct {v0, v7, v6}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->mm:Lcom/caverock/androidsvg/SVG$Unit;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v7, 0x6

    const-string v8, "pt"

    invoke-direct {v0, v8, v7}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 8
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v8, 0x7

    const-string v9, "pc"

    invoke-direct {v0, v9, v8}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->pc:Lcom/caverock/androidsvg/SVG$Unit;

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/16 v9, 0x8

    const-string v10, "percent"

    invoke-direct {v0, v10, v9}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/caverock/androidsvg/SVG$Unit;

    .line 10
    sget-object v11, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v11, v10, v1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v2

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v3

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->in:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v4

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->cm:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v5

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->mm:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v6

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v7

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->pc:Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/caverock/androidsvg/SVG$Unit;->$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Unit;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Unit;

    return-object v0
.end method
