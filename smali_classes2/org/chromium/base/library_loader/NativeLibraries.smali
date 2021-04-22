.class public Lorg/chromium/base/library_loader/NativeLibraries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CPU_FAMILY_ARM:I = 0x1

.field public static final CPU_FAMILY_MIPS:I = 0x2

.field public static final CPU_FAMILY_UNKNOWN:I = 0x0

.field public static final CPU_FAMILY_X86:I = 0x3

.field public static final LIBRARIES:[Ljava/lang/String;

.field public static final sCpuFamily:I = 0x0

.field public static final sUseLibraryInZipFile:Z = false

.field public static final sUseLinker:Z = false

.field public static final sUseModernLinker:Z = false

.field public static final sVersionNumber:Ljava/lang/String; = "89.0.4389.50"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "standalonelibwebviewchromium"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
