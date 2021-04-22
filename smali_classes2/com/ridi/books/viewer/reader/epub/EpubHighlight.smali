.class public final Lcom/ridi/books/viewer/reader/epub/EpubHighlight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubHighlight;
    .locals 2

    const-string v0, "highlight"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lb0/t/b/m;)V

    return-object v0
.end method

.method public static final a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedRange"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->toStringWithoutTopNodeLocation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v4, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    const-class v3, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    const-string v4, "clazz"

    .line 7
    invoke-static {v3, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 8
    invoke-static {v3, v4, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(value)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a:Ljava/util/List;

    return-void
.end method
