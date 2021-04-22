.class public final Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType$CHAPTER;
.super Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CHAPTER"
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

    if-eqz p1, :cond_0

    const-string p1, "\ud398\uc774\uc9c0\uc21c"

    goto :goto_0

    :cond_0
    const-string p1, "\ubaa9\ucc28\uc21c"

    :goto_0
    return-object p1
.end method
