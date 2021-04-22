.class public final Lorg/chromium/midi/MidiManagerAndroidJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/midi/MidiManagerAndroid$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/midi/MidiManagerAndroid$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/midi/MidiManagerAndroid$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/midi/MidiManagerAndroidJni$1;

    invoke-direct {v0}, Lorg/chromium/midi/MidiManagerAndroidJni$1;-><init>()V

    sput-object v0, Lorg/chromium/midi/MidiManagerAndroidJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/midi/MidiManagerAndroid$Natives;)Lorg/chromium/midi/MidiManagerAndroid$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/midi/MidiManagerAndroidJni;->testInstance:Lorg/chromium/midi/MidiManagerAndroid$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/midi/MidiManagerAndroid$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/midi/MidiManagerAndroidJni;

    invoke-direct {v0}, Lorg/chromium/midi/MidiManagerAndroidJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttached(JLorg/chromium/midi/MidiDeviceAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_midi_MidiManagerAndroid_onAttached(JLjava/lang/Object;)V

    return-void
.end method

.method public onDetached(JLorg/chromium/midi/MidiDeviceAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_midi_MidiManagerAndroid_onDetached(JLjava/lang/Object;)V

    return-void
.end method

.method public onInitializationFailed(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_midi_MidiManagerAndroid_onInitializationFailed(J)V

    return-void
.end method

.method public onInitialized(J[Lorg/chromium/midi/MidiDeviceAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_midi_MidiManagerAndroid_onInitialized(J[Ljava/lang/Object;)V

    return-void
.end method
