.class public final enum Lorg/apache/commons/lang3/arch/Processor$Arch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/arch/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/arch/Processor$Arch;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Arch;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v1, 0x0

    const-string v2, "BIT_32"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v2, 0x1

    const-string v3, "BIT_64"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 4
    sget-object v5, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

    aput-object v5, v4, v1

    sget-object v1, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/apache/commons/lang3/arch/Processor$Arch;->$VALUES:[Lorg/apache/commons/lang3/arch/Processor$Arch;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->$VALUES:[Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/arch/Processor$Arch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object v0
.end method
