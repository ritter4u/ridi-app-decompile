.class public interface abstract Lorg/chromium/components/url_formatter/UrlFormatter$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/url_formatter/UrlFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;
.end method

.method public abstract formatStringUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract formatUrlForCopy(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatUrlForDisplayOmitHTTPScheme(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Lorg/chromium/url/GURL;)Ljava/lang/String;
.end method

.method public abstract formatUrlForDisplayOmitUsernamePassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;I)Ljava/lang/String;
.end method
