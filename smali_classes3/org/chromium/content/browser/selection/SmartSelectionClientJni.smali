.class public final Lorg/chromium/content/browser/selection/SmartSelectionClientJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/selection/SmartSelectionClientJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/selection/SmartSelectionClientJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;)Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;->testInstance:Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelAllRequests(JLorg/chromium/content/browser/selection/SmartSelectionClient;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_selection_SmartSelectionClient_cancelAllRequests(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/selection/SmartSelectionClient;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_selection_SmartSelectionClient_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public requestSurroundingText(JLorg/chromium/content/browser/selection/SmartSelectionClient;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_selection_SmartSelectionClient_requestSurroundingText(JLjava/lang/Object;II)V

    return-void
.end method
