.class public final Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;
.super Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimMatcher"
.end annotation


# static fields
.field public static final SPACE_INT:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 0

    .line 1
    aget-char p1, p1, p2

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
