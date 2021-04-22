.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;->invoke(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "nextBookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/a/a/a/b/m0;

    .line 3
    sget-object v3, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    .line 4
    sget-object v6, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;->AUTO:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lf/a/a/a/b/m0;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZZLcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    .line 6
    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
