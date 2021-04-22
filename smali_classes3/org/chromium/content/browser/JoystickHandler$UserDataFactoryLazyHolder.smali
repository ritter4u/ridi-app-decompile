.class public final Lorg/chromium/content/browser/JoystickHandler$UserDataFactoryLazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/JoystickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDataFactoryLazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory<",
            "Lorg/chromium/content/browser/JoystickHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg0/b/d/b/p;->a:Lg0/b/d/b/p;

    sput-object v0, Lorg/chromium/content/browser/JoystickHandler$UserDataFactoryLazyHolder;->INSTANCE:Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/JoystickHandler;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content/browser/JoystickHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/content/browser/JoystickHandler;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/JoystickHandler$1;)V

    return-object v0
.end method

.method public static synthetic access$100()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/JoystickHandler$UserDataFactoryLazyHolder;->INSTANCE:Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    return-object v0
.end method
