.class public Lorg/apache/commons/text/diff/StringsComparator$Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/diff/StringsComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Snake"
.end annotation


# instance fields
.field public final diag:I

.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->start:I

    .line 3
    iput p2, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->end:I

    .line 4
    iput p3, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->diag:I

    return-void
.end method


# virtual methods
.method public getDiag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->diag:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/text/diff/StringsComparator$Snake;->start:I

    return v0
.end method
