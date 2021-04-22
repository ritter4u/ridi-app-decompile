.class public final Lorg/chromium/content/browser/TracingControllerAndroidImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;)Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->testInstance:Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLorg/chromium/content/browser/TracingControllerAndroidImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public getDefaultCategories(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_getDefaultCategories(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKnownCategoriesAsync(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Lorg/chromium/base/Callback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/TracingControllerAndroidImpl;",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_getKnownCategoriesAsync(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getTraceBufferUsageAsync(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Lorg/chromium/base/Callback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/TracingControllerAndroidImpl;",
            "Lorg/chromium/base/Callback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_getTraceBufferUsageAsync(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public init(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_init(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startTracing(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_startTracing(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public stopTracing(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Ljava/lang/String;ZZLorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/TracingControllerAndroidImpl;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_stopTracing(JLjava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    return-void
.end method
