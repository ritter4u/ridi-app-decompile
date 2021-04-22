.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$DATE;
.super Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DATE"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;-><init>(Ljava/lang/String;ILb0/t/b/m;)V

    return-void
.end method


# virtual methods
.method public getName(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "\ucd5c\uc2e0\uc21c"

    return-object p1
.end method
