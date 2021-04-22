.class public Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

.field public static final serialVersionUID:J = -0x7fbc16d9fef34b4aL


# instance fields
.field public final anchor:Ljava/lang/String;

.field public final index:I

.field public final label:Ljava/lang/String;

.field public final level:I

.field public final spineIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->label:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->spineIndex:I

    .line 4
    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->anchor:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->index:I

    .line 6
    iput p5, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->level:I

    return-void
.end method
