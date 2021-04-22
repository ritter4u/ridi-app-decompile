.class public Lorg/chromium/android_webview/AwContents$DependencyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DependencyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutofillProvider(Landroid/content/Context;Landroid/view/ViewGroup;)Lorg/chromium/components/autofill/AutofillProvider;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLayoutSizer()Lorg/chromium/android_webview/AwLayoutSizer;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwLayoutSizer;-><init>()V

    return-object v0
.end method

.method public createScrollOffsetManager(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)Lorg/chromium/android_webview/AwScrollOffsetManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;-><init>(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)V

    return-object v0
.end method
