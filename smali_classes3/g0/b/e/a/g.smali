.class public final synthetic Lg0/b/e/a/g;
.super Ljava/lang/Object;
.source "JavascriptInjector.java"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lg0/b/e/a/g;->a(Lorg/chromium/content_public/browser/WebContents;Z)Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;Z)Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/chromium/content/browser/JavascriptInjectorImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;Z)Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    return-object p0
.end method
