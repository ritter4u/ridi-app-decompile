.class public final enum Lcom/bugsnag/android/BreadcrumbType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/BreadcrumbType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum ERROR:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum LOG:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum MANUAL:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum PROCESS:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum REQUEST:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum STATE:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum USER:Lcom/bugsnag/android/BreadcrumbType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bugsnag/android/BreadcrumbType;

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x0

    const-string v3, "ERROR"

    const-string v4, "error"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x1

    const-string v3, "LOG"

    const-string v4, "log"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x2

    const-string v3, "MANUAL"

    const-string v4, "manual"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x3

    const-string v3, "NAVIGATION"

    const-string v4, "navigation"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x4

    const-string v3, "PROCESS"

    const-string v4, "process"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x5

    const-string v3, "REQUEST"

    const-string v4, "request"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x6

    const-string v3, "STATE"

    const-string v4, "state"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const/4 v2, 0x7

    const-string v3, "USER"

    const-string v4, "user"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

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

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/BreadcrumbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
