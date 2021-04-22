.class public final Lorg/chromium/ui/gfx/ViewConfigurationHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;)Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni;->testInstance:Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni;

    invoke-direct {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public updateSharedViewConfiguration(Lorg/chromium/ui/gfx/ViewConfigurationHelper;FFFFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_gfx_ViewConfigurationHelper_updateSharedViewConfiguration(Ljava/lang/Object;FFFFF)V

    return-void
.end method
