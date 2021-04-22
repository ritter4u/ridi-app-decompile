.class public final Lf/a/a/a/b/i3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/m0;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;)Ljava/lang/String;
    .locals 4

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "%d%c%d"

    .line 10
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;
    .locals 3

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/m0;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    invoke-direct {v1, v2, v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;-><init>(II)V

    return-object v1
.end method

.method public a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/m0;->a()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->contains(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Z

    move-result p1

    return p1
.end method
