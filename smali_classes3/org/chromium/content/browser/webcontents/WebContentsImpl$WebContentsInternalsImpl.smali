.class public Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContentsInternals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebContentsInternalsImpl"
.end annotation


# instance fields
.field public userDataHost:Lorg/chromium/base/UserDataHost;

.field public viewAndroidDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$WebContentsInternalsImpl;-><init>()V

    return-void
.end method
