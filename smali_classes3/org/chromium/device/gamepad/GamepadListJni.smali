.class public final Lorg/chromium/device/gamepad/GamepadListJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/gamepad/GamepadList$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/device/gamepad/GamepadList$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/device/gamepad/GamepadList$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/gamepad/GamepadListJni$1;

    invoke-direct {v0}, Lorg/chromium/device/gamepad/GamepadListJni$1;-><init>()V

    sput-object v0, Lorg/chromium/device/gamepad/GamepadListJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/gamepad/GamepadList$Natives;)Lorg/chromium/device/gamepad/GamepadList$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/gamepad/GamepadListJni;->testInstance:Lorg/chromium/device/gamepad/GamepadList$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/device/gamepad/GamepadList$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/device/gamepad/GamepadListJni;

    invoke-direct {v0}, Lorg/chromium/device/gamepad/GamepadListJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setGamepadData(Lorg/chromium/device/gamepad/GamepadList;JIZZLjava/lang/String;J[F[FI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p12}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_gamepad_GamepadList_setGamepadData(Ljava/lang/Object;JIZZLjava/lang/String;J[F[FI)V

    return-void
.end method
