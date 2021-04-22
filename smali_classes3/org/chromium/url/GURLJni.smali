.class public final Lorg/chromium/url/GURLJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/url/GURL$Natives;


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
            "Lorg/chromium/url/GURL$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/url/GURL$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/url/GURLJni$1;

    invoke-direct {v0}, Lorg/chromium/url/GURLJni$1;-><init>()V

    sput-object v0, Lorg/chromium/url/GURLJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/url/GURL$Natives;)Lorg/chromium/url/GURL$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/url/GURLJni;->testInstance:Lorg/chromium/url/GURL$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/url/GURL$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/url/GURLJni;

    invoke-direct {v0}, Lorg/chromium/url/GURLJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createNative(Ljava/lang/String;ZJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_url_GURL_createNative(Ljava/lang/String;ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getOrigin(Ljava/lang/String;ZJLorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_url_GURL_getOrigin(Ljava/lang/String;ZJLjava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_url_GURL_init(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
