.class public final enum Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$LineBreak;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public static final enum MAC:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public static final enum UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public static final enum WIN:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;


# instance fields
.field public lineBreak:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    const/4 v1, 0x0

    const-string v2, "WIN"

    const-string v3, "\r\n"

    invoke-direct {v0, v2, v1, v3}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->WIN:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    const/4 v2, 0x1

    const-string v3, "MAC"

    const-string v4, "\r"

    invoke-direct {v0, v3, v2, v4}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->MAC:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    const/4 v3, 0x2

    const-string v4, "UNIX"

    const-string v5, "\n"

    invoke-direct {v0, v4, v3, v5}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 2
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->WIN:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    aput-object v5, v4, v1

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->MAC:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->lineBreak:Ljava/lang/String;

    return-void
.end method

.method public static getPlatformLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 6

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->values()[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->lineBreak:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->lineBreak:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Line break: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
