.class public Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1981a894830fc0f8L


# instance fields
.field public nodeIndex:I

.field public transient rects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public transient text:Ljava/lang/String;

.field public wordIndex:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->nodeIndex:I

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->wordIndex:I

    .line 4
    iput-object p3, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->text:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->rects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->nodeIndex:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->nodeIndex:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->wordIndex:I

    iget p1, p1, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->wordIndex:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->compareTo(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)I

    move-result p1

    return p1
.end method

.method public getNodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->nodeIndex:I

    return v0
.end method

.method public getRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->rects:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getWordIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->wordIndex:I

    return v0
.end method

.method public isOnlyWhitespace()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->text:Ljava/lang/String;

    const-string v1, "^(\\s)*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
