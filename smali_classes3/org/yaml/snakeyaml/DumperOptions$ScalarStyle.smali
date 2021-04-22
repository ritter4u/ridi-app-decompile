.class public final enum Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;


# instance fields
.field public styleChar:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DOUBLE_QUOTED"

    invoke-direct {v0, v3, v2, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "SINGLE_QUOTED"

    invoke-direct {v0, v4, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "LITERAL"

    invoke-direct {v0, v5, v4, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 2
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "FOLDED"

    invoke-direct {v0, v6, v5, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/4 v1, 0x4

    const-string v6, "PLAIN"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v1, v7}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v7, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    aput-object v7, v6, v2

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    aput-object v2, v6, v3

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    aput-object v2, v6, v4

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    aput-object v2, v6, v5

    aput-object v0, v6, v1

    sput-object v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    return-void
.end method

.method public static createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scalar style character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method


# virtual methods
.method public getChar()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Scalar style: \'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
