.class public interface abstract Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalAccessDelegate"
.end annotation


# virtual methods
.method public abstract overScrollBy(IIIIIIIIZ)V
.end method

.method public abstract setMeasuredDimension(II)V
.end method

.method public abstract super_getScrollBarStyle()I
.end method

.method public abstract super_onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract super_scrollTo(II)V
.end method

.method public abstract super_startActivityForResult(Landroid/content/Intent;I)V
.end method
