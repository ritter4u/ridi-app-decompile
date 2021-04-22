.class public Lorg/chromium/content/browser/ContentClassFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sSingleton:Lorg/chromium/content/browser/ContentClassFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/content/browser/ContentClassFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-object v0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/ContentClassFactory;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentClassFactory;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    return-object v0
.end method

.method public static set(Lorg/chromium/content/browser/ContentClassFactory;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sput-object p0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    return-void
.end method


# virtual methods
.method public createAddtionalMenuItemProvider()Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/selection/AdditionalMenuItemProviderImpl;

    invoke-direct {v0}, Lorg/chromium/content/browser/selection/AdditionalMenuItemProviderImpl;-><init>()V

    return-object v0
.end method

.method public createHandleObserver(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;)Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/selection/MagnifierAnimator;

    new-instance v1, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;

    invoke-direct {v1, p1}, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;)V

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/selection/MagnifierAnimator;-><init>(Lorg/chromium/content/browser/selection/MagnifierWrapper;)V

    return-object v0
.end method
