.class public abstract Lorg/apache/commons/text/lookup/AbstractStringLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/lookup/StringLookup;


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final SPLIT_CH:C = ':'

.field public static final SPLIT_STR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/AbstractStringLookup;->SPLIT_STR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public substringAfter(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public substringAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public substringAfterLast(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
