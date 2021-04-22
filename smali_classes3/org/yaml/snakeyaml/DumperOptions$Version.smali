.class public final enum Lorg/yaml/snakeyaml/DumperOptions$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public static final enum V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public static final enum V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;


# instance fields
.field public version:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "V1_0"

    invoke-direct {v0, v6, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$Version;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    new-array v2, v1, [Ljava/lang/Integer;

    aput-object v4, v2, v5

    aput-object v4, v2, v3

    const-string v4, "V1_1"

    invoke-direct {v0, v4, v3, v2}, Lorg/yaml/snakeyaml/DumperOptions$Version;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;

    new-array v1, v1, [Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 2
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

    aput-object v2, v1, v5

    aput-object v0, v1, v3

    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$Version;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$Version;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$Version;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object v0
.end method


# virtual methods
.method public getRepresentation()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public major()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public minor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Version: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/DumperOptions$Version;->getRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
