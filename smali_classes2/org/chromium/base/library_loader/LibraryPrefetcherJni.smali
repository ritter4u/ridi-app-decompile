.class public final Lorg/chromium/base/library_loader/LibraryPrefetcherJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;


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
            "Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/LibraryPrefetcherJni$1;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/LibraryPrefetcherJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;)Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;->testInstance:Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public forkAndPrefetchNativeLibrary()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryPrefetcher_forkAndPrefetchNativeLibrary()V

    return-void
.end method

.method public percentageOfResidentNativeLibraryCode()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryPrefetcher_percentageOfResidentNativeLibraryCode()I

    move-result v0

    return v0
.end method

.method public periodicallyCollectResidency()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_library_1loader_LibraryPrefetcher_periodicallyCollectResidency()V

    return-void
.end method
