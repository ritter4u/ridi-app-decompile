.class public Lnet/htmlparser/jericho/SubCache$FoundCacheEntryMissingInternalError;
.super Lnet/htmlparser/jericho/SubCache$CacheEntryMissingInternalError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/htmlparser/jericho/SubCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoundCacheEntryMissingInternalError"
.end annotation


# direct methods
.method public constructor <init>(Ld0/a/a/y0;Ld0/a/a/x0;Lnet/htmlparser/jericho/SubCache;)V
    .locals 1

    const-string v0, "missing cache entry for found tag"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/htmlparser/jericho/SubCache$CacheEntryMissingInternalError;-><init>(Ld0/a/a/y0;Ld0/a/a/x0;Lnet/htmlparser/jericho/SubCache;Ljava/lang/String;)V

    return-void
.end method
