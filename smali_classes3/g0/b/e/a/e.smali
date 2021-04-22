.class public final synthetic Lg0/b/e/a/e;
.super Ljava/lang/Object;
.source "ImeAdapter.java"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p0

    return-object p0
.end method
