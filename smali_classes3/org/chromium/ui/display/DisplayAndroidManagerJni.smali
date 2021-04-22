.class public final Lorg/chromium/ui/display/DisplayAndroidManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroidManager$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/display/DisplayAndroidManager$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/display/DisplayAndroidManager$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManagerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/display/DisplayAndroidManager$Natives;)Lorg/chromium/ui/display/DisplayAndroidManager$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->testInstance:Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public removeDisplay(JLorg/chromium/ui/display/DisplayAndroidManager;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_removeDisplay(JLjava/lang/Object;I)V

    return-void
.end method

.method public setPrimaryDisplayId(JLorg/chromium/ui/display/DisplayAndroidManager;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_setPrimaryDisplayId(JLjava/lang/Object;I)V

    return-void
.end method

.method public updateDisplay(JLorg/chromium/ui/display/DisplayAndroidManager;IIIFIIIZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p11}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_updateDisplay(JLjava/lang/Object;IIIFIIIZ)V

    return-void
.end method
