.class public final Lf/a/a/a/b/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/a/a/a/b/b0;-><init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/b0;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/b0;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    return-void
.end method
