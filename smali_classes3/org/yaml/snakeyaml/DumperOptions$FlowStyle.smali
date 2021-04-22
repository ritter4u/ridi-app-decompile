.class public final enum Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# instance fields
.field public styleBoolean:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "FLOW"

    invoke-direct {v0, v3, v2, v1}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v4, "BLOCK"

    invoke-direct {v0, v4, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v1, 0x2

    const-string v4, "AUTO"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 2
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    aput-object v5, v4, v2

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->styleBoolean:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method


# virtual methods
.method public getStyleBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->styleBoolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Flow style: \'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->styleBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
