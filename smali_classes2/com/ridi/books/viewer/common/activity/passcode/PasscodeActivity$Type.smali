.class public final enum Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public static final enum CHANGE_PASSWORD:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public static final enum DISABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public static final enum ENABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public static final enum OPEN_PASS_SETTINGS:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public static final enum UNDEFINED:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public static final enum UNLOCK_APP:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->UNDEFINED:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x1

    const-string v3, "ENABLE_PASSLOCK"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->ENABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x2

    const-string v3, "DISABLE_PASSLOCK"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->DISABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x3

    const-string v3, "OPEN_PASS_SETTINGS"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->OPEN_PASS_SETTINGS:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x4

    const-string v3, "CHANGE_PASSWORD"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->CHANGE_PASSWORD:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x5

    const-string v3, "UNLOCK_APP"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->UNLOCK_APP:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->$VALUES:[Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->$VALUES:[Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    return-object v0
.end method
