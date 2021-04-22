.class public interface abstract Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SourceOrBuilder"
.end annotation


# virtual methods
.method public abstract getFirstContentfulPaintMsec()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getInitialUrl()Ljava/lang/String;
.end method

.method public abstract getInitialUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsCustomTab()Z
.end method

.method public abstract getIsSameDocumentNavigation()Z
.end method

.method public abstract getNavigationTimeMsec()J
.end method

.method public abstract getOpenerSourceId()J
.end method

.method public abstract getPreviousSameDocumentSourceId()J
.end method

.method public abstract getPreviousSourceId()J
.end method

.method public abstract getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
.end method

.method public abstract getResolvedUrlsCount()I
.end method

.method public abstract getResolvedUrlsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabId()J
.end method

.method public abstract getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
.end method

.method public abstract getUrlsCount()I
.end method

.method public abstract getUrlsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFirstContentfulPaintMsec()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasInitialUrl()Z
.end method

.method public abstract hasIsCustomTab()Z
.end method

.method public abstract hasIsSameDocumentNavigation()Z
.end method

.method public abstract hasNavigationTimeMsec()Z
.end method

.method public abstract hasOpenerSourceId()Z
.end method

.method public abstract hasPreviousSameDocumentSourceId()Z
.end method

.method public abstract hasPreviousSourceId()Z
.end method

.method public abstract hasTabId()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasUrl()Z
.end method
