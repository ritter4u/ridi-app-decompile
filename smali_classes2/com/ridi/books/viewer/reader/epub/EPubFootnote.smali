.class public Lcom/ridi/books/viewer/reader/epub/EPubFootnote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->d:I

    .line 5
    iput-object p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->f:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->c:Ljava/util/List;

    return-void
.end method
