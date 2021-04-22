.class public final Lorg/chromium/ui/resources/ResourceManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/resources/ResourceManager$Natives;


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
            "Lorg/chromium/ui/resources/ResourceManager$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/resources/ResourceManager$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/resources/ResourceManagerJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/resources/ResourceManagerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/resources/ResourceManagerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/resources/ResourceManager$Natives;)Lorg/chromium/ui/resources/ResourceManager$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/resources/ResourceManagerJni;->testInstance:Lorg/chromium/ui/resources/ResourceManager$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/resources/ResourceManager$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/resources/ResourceManagerJni;

    invoke-direct {v0}, Lorg/chromium/ui/resources/ResourceManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearTintedResourceCache(JLorg/chromium/ui/resources/ResourceManager;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_resources_ResourceManager_clearTintedResourceCache(JLjava/lang/Object;)V

    return-void
.end method

.method public onResourceReady(JLorg/chromium/ui/resources/ResourceManager;IILandroid/graphics/Bitmap;IIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p10}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_resources_ResourceManager_onResourceReady(JLjava/lang/Object;IILjava/lang/Object;IIJ)V

    return-void
.end method

.method public removeResource(JLorg/chromium/ui/resources/ResourceManager;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_resources_ResourceManager_removeResource(JLjava/lang/Object;II)V

    return-void
.end method
