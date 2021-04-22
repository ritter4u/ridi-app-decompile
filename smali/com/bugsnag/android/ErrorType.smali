.class public final enum Lcom/bugsnag/android/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bugsnag/android/ErrorType;

.field public static final enum ANDROID:Lcom/bugsnag/android/ErrorType;

.field public static final enum C:Lcom/bugsnag/android/ErrorType;

.field public static final enum REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;


# instance fields
.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/ErrorType;

    new-instance v1, Lcom/bugsnag/android/ErrorType;

    const/4 v2, 0x0

    const-string v3, "ANDROID"

    const-string v4, "android"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/ErrorType;

    const/4 v2, 0x1

    const-string v3, "REACTNATIVEJS"

    const-string v4, "reactnativejs"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ErrorType;->REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/ErrorType;

    const/4 v2, 0x2

    const-string v3, "C"

    const-string v4, "c"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/ErrorType;->$VALUES:[Lcom/bugsnag/android/ErrorType;

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

    iput-object p3, p0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ErrorType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ErrorType;->$VALUES:[Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$bugsnag_android_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    return-object v0
.end method
