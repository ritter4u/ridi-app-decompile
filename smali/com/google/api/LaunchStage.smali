.class public final enum Lcom/google/api/LaunchStage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LaunchStage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LaunchStage;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/LaunchStage;

.field public static final enum ALPHA:Lcom/google/api/LaunchStage;

.field public static final ALPHA_VALUE:I = 0x2

.field public static final enum BETA:Lcom/google/api/LaunchStage;

.field public static final BETA_VALUE:I = 0x3

.field public static final enum DEPRECATED:Lcom/google/api/LaunchStage;

.field public static final DEPRECATED_VALUE:I = 0x5

.field public static final enum EARLY_ACCESS:Lcom/google/api/LaunchStage;

.field public static final EARLY_ACCESS_VALUE:I = 0x1

.field public static final enum GA:Lcom/google/api/LaunchStage;

.field public static final GA_VALUE:I = 0x4

.field public static final enum LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

.field public static final LAUNCH_STAGE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LaunchStage;

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/api/LaunchStage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v1, 0x0

    const-string v2, "LAUNCH_STAGE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 2
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v2, 0x1

    const-string v3, "EARLY_ACCESS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    .line 3
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v3, 0x2

    const-string v4, "ALPHA"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    .line 4
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v4, 0x3

    const-string v5, "BETA"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    .line 5
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v5, 0x4

    const-string v6, "GA"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    .line 6
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v6, 0x5

    const-string v7, "DEPRECATED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    .line 7
    new-instance v0, Lcom/google/api/LaunchStage;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/api/LaunchStage;

    .line 8
    sget-object v9, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    .line 9
    new-instance v0, Lcom/google/api/LaunchStage$a;

    invoke-direct {v0}, Lcom/google/api/LaunchStage$a;-><init>()V

    sput-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lcom/google/api/LaunchStage;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LaunchStage;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/api/LaunchStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LaunchStage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LaunchStage;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/LaunchStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/LaunchStage;

    return-object p0
.end method

.method public static values()[Lcom/google/api/LaunchStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    invoke-virtual {v0}, [Lcom/google/api/LaunchStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/LaunchStage;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/api/LaunchStage;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
