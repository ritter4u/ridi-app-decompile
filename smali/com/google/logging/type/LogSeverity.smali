.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 2
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    const/16 v4, 0x64

    invoke-direct {v0, v3, v2, v4}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 3
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const/16 v5, 0xc8

    invoke-direct {v0, v4, v3, v5}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 4
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x3

    const-string v5, "NOTICE"

    const/16 v6, 0x12c

    invoke-direct {v0, v5, v4, v6}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 5
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v5, 0x4

    const-string v6, "WARNING"

    const/16 v7, 0x190

    invoke-direct {v0, v6, v5, v7}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 6
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    const/16 v8, 0x1f4

    invoke-direct {v0, v7, v6, v8}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 7
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v7, 0x6

    const-string v8, "CRITICAL"

    const/16 v9, 0x258

    invoke-direct {v0, v8, v7, v9}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 8
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v8, 0x7

    const-string v9, "ALERT"

    const/16 v10, 0x2bc

    invoke-direct {v0, v9, v8, v10}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 9
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/16 v9, 0x8

    const-string v10, "EMERGENCY"

    const/16 v11, 0x320

    invoke-direct {v0, v10, v9, v11}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 10
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/16 v10, 0x9

    const-string v11, "UNRECOGNIZED"

    const/4 v12, -0x1

    invoke-direct {v0, v11, v10, v12}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/google/logging/type/LogSeverity;

    .line 11
    sget-object v12, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    aput-object v12, v11, v1

    sget-object v1, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v2

    sget-object v1, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v3

    sget-object v1, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v4

    sget-object v1, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v5

    sget-object v1, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v6

    sget-object v1, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v7

    sget-object v1, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v8

    sget-object v1, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 12
    new-instance v0, Lcom/google/logging/type/LogSeverity$a;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$a;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .locals 1

    if-eqz p0, :cond_8

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x320

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 9
    :cond_8
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/google/logging/type/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
