.class public final Lorg/chromium/content_public/browser/WebContents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents$InternalsHolder;


# instance fields
.field public mInternals:Lorg/chromium/content_public/browser/WebContentsInternals;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/chromium/content_public/browser/WebContentsInternals;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/WebContents$1;->mInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    return-object v0
.end method

.method public set(Lorg/chromium/content_public/browser/WebContentsInternals;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/WebContents$1;->mInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    return-void
.end method
