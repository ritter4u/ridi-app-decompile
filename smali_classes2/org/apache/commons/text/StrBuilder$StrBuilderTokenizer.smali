.class public Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;
.super Lorg/apache/commons/text/StrTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrBuilderTokenizer"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/text/StrBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/StrBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;->this$0:Lorg/apache/commons/text/StrBuilder;

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/text/StrTokenizer;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;->this$0:Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public tokenize([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;->this$0:Lorg/apache/commons/text/StrBuilder;

    iget-object p2, p1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->size()I

    move-result p1

    .line 3
    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
