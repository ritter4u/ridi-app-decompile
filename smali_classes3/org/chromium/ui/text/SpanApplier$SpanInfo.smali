.class public final Lorg/chromium/ui/text/SpanApplier$SpanInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/text/SpanApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpanInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/chromium/ui/text/SpanApplier$SpanInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final mEndTag:Ljava/lang/String;

.field public mEndTagIndex:I

.field public final mSpans:[Ljava/lang/Object;

.field public final mStartTag:Ljava/lang/String;

.field public mStartTagIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mSpans:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mSpans:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->compareTo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget p1, p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->compareTo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
