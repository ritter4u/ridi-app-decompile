.class public abstract Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/matcher/StringMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;,
        Lorg/apache/commons/text/matcher/AbstractStringMatcher$StringMatcher;,
        Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoMatcher;,
        Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;,
        Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result p1

    return p1
.end method
