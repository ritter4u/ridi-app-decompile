.class public final enum Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

.field public static final enum BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

.field public static final enum HIGHLIGHT:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

.field public static final enum MEMO:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

.field public static final enum SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    const/4 v1, 0x0

    const-string v2, "SECTION"

    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    new-instance v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    const/4 v2, 0x1

    const-string v3, "BOOKMARK"

    invoke-direct {v0, v3, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    new-instance v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    const/4 v3, 0x2

    const-string v4, "HIGHLIGHT"

    invoke-direct {v0, v4, v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    new-instance v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    const/4 v4, 0x3

    const-string v5, "MEMO"

    invoke-direct {v0, v5, v4}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->MEMO:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 2
    sget-object v6, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->$VALUES:[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->$VALUES:[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    return-object v0
.end method
