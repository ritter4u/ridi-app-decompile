.class public interface abstract Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/util/UrlUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract isAcceptedScheme(Ljava/lang/String;)Z
.end method

.method public abstract isDownloadable(Lorg/chromium/url/GURL;)Z
.end method

.method public abstract isGoogleDomainUrl(Ljava/lang/String;Z)Z
.end method

.method public abstract isGoogleHomePageUrl(Ljava/lang/String;)Z
.end method

.method public abstract isGoogleSearchUrl(Ljava/lang/String;)Z
.end method

.method public abstract isGoogleSubDomainUrl(Ljava/lang/String;)Z
.end method

.method public abstract isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isValidForIntentFallbackNavigation(Ljava/lang/String;)Z
.end method

.method public abstract sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z
.end method
