.class public final enum Lcom/bugsnag/android/ThreadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bugsnag/android/ThreadType;

.field public static final enum ANDROID:Lcom/bugsnag/android/ThreadType;

.field public static final enum C:Lcom/bugsnag/android/ThreadType;

.field public static final enum REACTNATIVEJS:Lcom/bugsnag/android/ThreadType;


# instance fields
.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/ThreadType;

    new-instance v1, Lcom/bugsnag/android/ThreadType;

    const/4 v2, 0x0

    const-string v3, "ANDROID"

    const-string v4, "android"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ThreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/ThreadType;

    const/4 v2, 0x1

    const-string v3, "C"

    const-string v4, "c"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ThreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ThreadType;->C:Lcom/bugsnag/android/ThreadType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/ThreadType;

    const/4 v2, 0x2

    const-string v3, "REACTNATIVEJS"

    const-string v4, "reactnativejs"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ThreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ThreadType;->REACTNATIVEJS:Lcom/bugsnag/android/ThreadType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/ThreadType;->$VALUES:[Lcom/bugsnag/android/ThreadType;

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

    iput-object p3, p0, Lcom/bugsnag/android/ThreadType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ThreadType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ThreadType;->$VALUES:[Lcom/bugsnag/android/ThreadType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ThreadType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$bugsnag_android_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ThreadType;->desc:Ljava/lang/String;

    return-object v0
.end method
