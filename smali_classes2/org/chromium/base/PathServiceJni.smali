.class public final Lorg/chromium/base/PathServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/PathService$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/PathService$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/PathService$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/PathServiceJni$1;

    invoke-direct {v0}, Lorg/chromium/base/PathServiceJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/PathServiceJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/PathService$Natives;)Lorg/chromium/base/PathService$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/PathServiceJni;->testInstance:Lorg/chromium/base/PathService$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/PathService$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/PathServiceJni;

    invoke-direct {v0}, Lorg/chromium/base/PathServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public override(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_PathService_override(ILjava/lang/String;)V

    return-void
.end method
