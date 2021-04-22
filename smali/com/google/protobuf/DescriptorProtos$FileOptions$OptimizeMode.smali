.class public final enum Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SPEED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v3, 0x2

    const-string v4, "CODE_SIZE"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v4, 0x3

    const-string v5, "LITE_RUNTIME"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    new-array v4, v4, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 4
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lf/m/e/x$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return v0
.end method
