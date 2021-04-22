.class public interface abstract Lorg/chromium/content_public/browser/SelectionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;,
        Lorg/chromium/content_public/browser/SelectionClient$Result;
    }
.end annotation


# virtual methods
.method public abstract cancelAllRequests()V
.end method

.method public abstract getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract getSelectionMetricsLogger()Lorg/chromium/content_public/browser/SelectionMetricsLogger;
.end method

.method public abstract getTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract onSelectionChanged(Ljava/lang/String;)V
.end method

.method public abstract onSelectionEvent(IFF)V
.end method

.method public abstract requestSelectionPopupUpdates(Z)Z
.end method

.method public abstract selectWordAroundCaretAck(ZII)V
.end method

.method public abstract setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
.end method
