.class public final Lorg/chromium/content/browser/GestureListenerManagerImpl$UserDataFactoryLazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/GestureListenerManagerImpl;
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
            "Lorg/chromium/content/browser/GestureListenerManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg0/b/d/b/x;->a:Lg0/b/d/b/x;

    sput-object v0, Lorg/chromium/content/browser/GestureListenerManagerImpl$UserDataFactoryLazyHolder;->INSTANCE:Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/GestureListenerManagerImpl$UserDataFactoryLazyHolder;->INSTANCE:Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    return-object v0
.end method
