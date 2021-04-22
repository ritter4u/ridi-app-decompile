.class public final Lorg/chromium/content/browser/JavascriptInjectorImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/JavascriptInjectorImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/JavascriptInjectorImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;)Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->testInstance:Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/JavascriptInjectorImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addInterface(JLorg/chromium/content/browser/JavascriptInjectorImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_JavascriptInjectorImpl_addInterface(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/JavascriptInjectorImpl;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_JavascriptInjectorImpl_init(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public removeInterface(JLorg/chromium/content/browser/JavascriptInjectorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_JavascriptInjectorImpl_removeInterface(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowInspection(JLorg/chromium/content/browser/JavascriptInjectorImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_JavascriptInjectorImpl_setAllowInspection(JLjava/lang/Object;Z)V

    return-void
.end method
