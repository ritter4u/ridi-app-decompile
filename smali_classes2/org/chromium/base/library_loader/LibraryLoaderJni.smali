.class public final Lorg/chromium/base/library_loader/LibraryLoaderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/library_loader/LibraryLoader$Natives;


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
            "Lorg/chromium/base/library_loader/LibraryLoader$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/library_loader/LibraryLoader$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/LibraryLoaderJni$1;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/LibraryLoaderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/LibraryLoaderJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/library_loader/LibraryLoader$Natives;)Lorg/chromium/base/library_loader/LibraryLoader$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/library_loader/LibraryLoaderJni;->testInstance:Lorg/chromium/base/library_loader/LibraryLoader$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/library_loader/LibraryLoader$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/library_loader/LibraryLoaderJni;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/LibraryLoaderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getVersionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryLoader_getVersionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public libraryLoaded(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryLoader_libraryLoaded(I)Z

    move-result p1

    return p1
.end method

.method public recordRendererLibraryLoadTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryLoader_recordRendererLibraryLoadTime(J)V

    return-void
.end method

.method public registerNonMainDexJni()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryLoader_registerNonMainDexJni()V

    return-void
.end method
