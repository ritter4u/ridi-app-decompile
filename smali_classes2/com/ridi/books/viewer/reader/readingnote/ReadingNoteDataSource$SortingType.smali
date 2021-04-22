.class public abstract enum Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$CHAPTER;,
        Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$DATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

.field public static final enum CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

.field public static final enum DATE:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    new-instance v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$CHAPTER;

    const/4 v2, 0x0

    const-string v3, "CHAPTER"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$CHAPTER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$DATE;

    const/4 v2, 0x1

    const-string v3, "DATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$DATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->DATE:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->$VALUES:[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILb0/t/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->$VALUES:[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    return-object v0
.end method


# virtual methods
.method public abstract getName(Z)Ljava/lang/String;
.end method
