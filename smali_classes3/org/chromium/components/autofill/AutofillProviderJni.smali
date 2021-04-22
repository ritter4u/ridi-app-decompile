.class public final Lorg/chromium/components/autofill/AutofillProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/autofill/AutofillProvider$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/autofill/AutofillProvider$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/autofill/AutofillProvider$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/autofill/AutofillProviderJni$1;

    invoke-direct {v0}, Lorg/chromium/components/autofill/AutofillProviderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/autofill/AutofillProviderJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/autofill/AutofillProvider$Natives;)Lorg/chromium/components/autofill/AutofillProvider$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/autofill/AutofillProviderJni;->testInstance:Lorg/chromium/components/autofill/AutofillProvider$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/autofill/AutofillProvider$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/autofill/AutofillProviderJni;

    invoke-direct {v0}, Lorg/chromium/components/autofill/AutofillProviderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isQueryServerFieldTypesEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_isQueryServerFieldTypesEnabled()Z

    move-result v0

    return v0
.end method

.method public onAcceptDataListSuggestion(JLorg/chromium/components/autofill/AutofillProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_onAcceptDataListSuggestion(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAutofillAvailable(JLorg/chromium/components/autofill/AutofillProvider;Lorg/chromium/components/autofill/FormData;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_onAutofillAvailable(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAnchorViewRect(JLorg/chromium/components/autofill/AutofillProvider;Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_setAnchorViewRect(JLjava/lang/Object;Ljava/lang/Object;FFFF)V

    return-void
.end method
