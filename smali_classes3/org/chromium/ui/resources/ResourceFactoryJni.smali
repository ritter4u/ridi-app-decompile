.class public final Lorg/chromium/ui/resources/ResourceFactoryJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/resources/ResourceFactory$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/resources/ResourceFactory$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/resources/ResourceFactory$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/resources/ResourceFactoryJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/resources/ResourceFactoryJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/resources/ResourceFactoryJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/resources/ResourceFactory$Natives;)Lorg/chromium/ui/resources/ResourceFactory$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/resources/ResourceFactoryJni;->testInstance:Lorg/chromium/ui/resources/ResourceFactory$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/resources/ResourceFactory$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/resources/ResourceFactoryJni;

    invoke-direct {v0}, Lorg/chromium/ui/resources/ResourceFactoryJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createBitmapResource()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_resources_ResourceFactory_createBitmapResource()J

    move-result-wide v0

    return-wide v0
.end method

.method public createNinePatchBitmapResource(IIIIIIII)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_resources_ResourceFactory_createNinePatchBitmapResource(IIIIIIII)J

    move-result-wide p1

    return-wide p1
.end method
