.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
