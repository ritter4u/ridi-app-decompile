.class public final Lorg/chromium/base/metrics/RecordUserActionJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/metrics/RecordUserAction$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/metrics/RecordUserAction$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/metrics/RecordUserAction$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/RecordUserActionJni$1;

    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordUserActionJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/RecordUserActionJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/metrics/RecordUserAction$Natives;)Lorg/chromium/base/metrics/RecordUserAction$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/metrics/RecordUserActionJni;->testInstance:Lorg/chromium/base/metrics/RecordUserAction$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/metrics/RecordUserAction$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/metrics/RecordUserActionJni;

    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordUserActionJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_RecordUserAction_addActionCallbackForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeActionCallbackForTesting(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_RecordUserAction_removeActionCallbackForTesting(J)V

    return-void
.end method
