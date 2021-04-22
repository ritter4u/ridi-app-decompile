.class public final Lorg/chromium/content/app/ContentMainJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/app/ContentMain$Natives;


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
            "Lorg/chromium/content/app/ContentMain$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/app/ContentMain$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/app/ContentMainJni$1;

    invoke-direct {v0}, Lorg/chromium/content/app/ContentMainJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/app/ContentMainJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/app/ContentMain$Natives;)Lorg/chromium/content/app/ContentMain$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/app/ContentMainJni;->testInstance:Lorg/chromium/content/app/ContentMain$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/app/ContentMain$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/app/ContentMainJni;

    invoke-direct {v0}, Lorg/chromium/content/app/ContentMainJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public start(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_app_ContentMain_start(Z)I

    move-result p1

    return p1
.end method
