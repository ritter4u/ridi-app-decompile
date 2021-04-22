.class public abstract Lcom/ridi/books/viewer/reader/activity/ReaderActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lb0/c;

.field public b:Ljava/lang/String;

.field public c:Lcom/ridi/books/viewer/common/library/models/Book;

.field public d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public e:Z

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public final i:Lb0/c;

.field public final j:Lb0/c;

.field public k:Landroidx/fragment/app/Fragment;

.field public final l:Lb0/c;

.field public final m:Lb0/c;

.field public final n:Lb0/c;

.field public o:Landroid/view/Menu;

.field public p:Z

.field public q:Z

.field public final r:Lb0/c;

.field public s:Z

.field public final t:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lb0/c;

.field public final v:Lb0/c;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$library$2;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$library$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a:Lb0/c;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$bookDataLoadCallbacks$2;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$bookDataLoadCallbacks$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$nextBookId$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$nextBookId$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 5
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0541

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->h:Lb0/c;

    const v1, 0x7f0a0333

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->i:Lb0/c;

    const v1, 0x7f0a0549

    .line 11
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->j:Lb0/c;

    const v1, 0x7f0a0553

    .line 14
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->l:Lb0/c;

    const v1, 0x7f0a0546

    .line 17
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->m:Lb0/c;

    const v1, 0x7f0a0336

    .line 20
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->n:Lb0/c;

    .line 23
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r:Lb0/c;

    .line 24
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t:Lb0/t/a/l;

    .line 25
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$brightnessManager$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$brightnessManager$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->u:Lb0/c;

    .line 26
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$pagingKeyEventHandler$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$pagingKeyEventHandler$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->v:Lb0/c;

    const v0, 0x7f0d017d

    .line 27
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->A:I

    const v0, 0x7f0d0192

    .line 28
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->B:I

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)Lcom/ridi/books/viewer/common/library/Library;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 123
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p2, "Bundle.EMPTY"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/os/Bundle;)V

    return-void

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFinalPageActivityOrOpenNextBook"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 89
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p5, "Bundle.EMPTY"

    invoke-static {p1, p5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Q()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 91
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFinalPageActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    sget-object p3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showOverlayFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 300
    invoke-virtual/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    return-void

    .line 301
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: processSeriesBook"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 166
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    .line 167
    invoke-virtual {v1}, Lf/a/a/a/b/k2;->c()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "$this$sum"

    .line 168
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x1388

    const/4 v4, 0x1

    if-lt v1, v3, :cond_2

    const-string p1, "24\uc2dc\uac04 \uc774\ub0b4\uc5d0 \uacf5\uc720 \uac00\ub2a5\ud55c \uae00\uc790 \uc218\ub97c \ucd08\uacfc\ud558\uc600\uc2b5\ub2c8\ub2e4."

    .line 171
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 172
    :cond_2
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v1, :cond_d

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {v6}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lf/a/a/a/b/k2;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object v5

    :goto_1
    invoke-static {v5, v3}, Lb0/o/o;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/a/a/b/k2;->b(Ljava/util/Map;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "StringBuilder(selectedText).append(\"\\n\\n\")"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_5
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v3, "book"

    if-eqz p2, :cond_c

    .line 181
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p2, :cond_b

    .line 184
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-string v2, " | "

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \uc800"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_a

    .line 189
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "\ub9ac\ub514\ubd81\uc2a4\uc5d0\uc11c \uc790\uc138\ud788 \ubcf4\uae30: "

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[\ub9ac\ub514\ubd81\uc2a4] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p2, :cond_9

    .line 193
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    .line 196
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TITLE"

    .line 197
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.SUBJECT"

    .line 198
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(Intent.ACTION_SEN\u2026, textBuilder.toString())"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\ub9ac\ub514\ubd81\uc2a4 \uacf5\uc720"

    .line 200
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent.createChooser(intent, \"\ub9ac\ub514\ubd81\uc2a4 \uacf5\uc720\")"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    .line 201
    :cond_9
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_a
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_b
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_c
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_d
    throw v0

    .line 206
    :cond_e
    throw v0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Z)V

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enterFullscreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 17
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lf/a/a/a/h;->t:Ljava/lang/Class;

    .line 19
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d0()I

    move-result v1

    const-string v3, "layout_res_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "book_id"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(this, settingsCla\u2026TRA_BOOK_ID, book.bookId)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "book"

    .line 27
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "settings"

    .line 28
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v2, v3, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d0()I

    move-result v0

    const v2, 0x7f0404ef

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "\ubdf0\uc5b4 \uc124\uc815"

    .line 31
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Class;Ljava/lang/String;II)V

    :goto_0
    return-void

    .line 32
    :cond_3
    throw v0

    .line 33
    :cond_4
    throw v0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->h0()I

    move-result v2

    const v3, 0x7f0404f9

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v3

    const-string v4, "\ubcf4\uae30 \uc124\uc815"

    .line 4
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    .line 7
    :cond_1
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Z)V

    :goto_0
    return-void

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    throw v0

    .line 10
    :cond_4
    throw v0
.end method


# virtual methods
.method public A0()V
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->d:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0, v3}, Lf/a/a/a/b/k2;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z0()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lf/a/a/a/b/k2;->b(Z)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc2a4\ud06c\ub864\ud558\uba74 \ub2e4\uc74c \uad8c\uc73c\ub85c \uc774\ub3d9\ud569\ub2c8\ub2e4."

    goto :goto_0

    :cond_0
    const-string v0, "\ub9c8\uc9c0\ub9c9 \ud398\uc774\uc9c0\uc785\ub2c8\ub2e4. \uc2a4\ud06c\ub864\ud574\uc8fc\uc138\uc694."

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lf/a/a/a/a/c0;->d:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public abstract C0()V
.end method

.method public D()V
    .locals 5

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0629

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfr/castorflex/android/circularprogressbar/CircularProgressBar;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lfr/castorflex/android/circularprogressbar/CircularProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "view.indeterminateDrawable"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->foregroundColorFromTheme()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const-string v0, "settings"

    .line 8
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/b/a/a;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_0

    invoke-direct {v0, p0, v1}, Lf/a/a/a/b/a/a;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;)V

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$n;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$n;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->y:Z

    return-void

    :cond_0
    const-string v0, "settings"

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public E()Lf/a/a/a/b/k;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/k;

    invoke-direct {v0, p0}, Lf/a/a/a/b/k;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-object v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Landroid/os/Handler;I)Z

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010036

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v2, "pushInAnimation"

    .line 13
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv/b/k/a;->k()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public abstract G0()V
.end method

.method public abstract H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->G()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "book"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->z()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "settings"

    if-eqz v0, :cond_0

    .line 3
    sget-object v4, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v4

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a/a/b/e;->B()Z

    move-result v2

    .line 6
    invoke-virtual {v1, v4, v0, v2}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V

    return-void

    .line 7
    :cond_2
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v1}, Lf/a/a/a/b/k2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookId"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract M()Lf/a/a/a/b/e;
.end method

.method public final N()Lf/a/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->u:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/f;

    return-object v0
.end method

.method public O()Lf/a/a/a/b/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/a/a/b/j;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v1

    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/j;-><init>(II)V

    goto :goto_0

    :cond_0
    const-string v0, "book"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f(I)Lf/a/a/a/b/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final P()Lcom/ridi/books/viewer/common/library/Library;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->i:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final S()Lcom/ridi/books/viewer/reader/view/PageControlGuideView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->n:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    return-object v0
.end method

.method public final T()Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->m:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;

    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->A:I

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->B:I

    return v0
.end method

.method public abstract Y()Landroid/os/Bundle;
.end method

.method public Z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Landroid/app/AlertDialog$Builder;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "\uc774 \ub9c1\ud06c\ub97c \ube0c\ub77c\uc6b0\uc800\uc5d0\uc11c \uc5ec\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 208
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\n\uc548\uc804\ud558\uc9c0 \uc54a\uc740 \ucf58\ud150\uce20\uac00 \ud3ec\ud568\ub418\uc5b4 \uc788\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/net/Uri;)V

    const-string p1, "\uc5f4\uae30"

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(this\u2026egativeButton(\"\ucde8\uc18c\", null)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 213
    :cond_1
    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history_stack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->i()Lcom/ridi/books/viewer/reader/HistoryStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/HistoryStack;->restore(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "extras"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    if-eqz v0, :cond_1

    return-void

    .line 95
    :cond_1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0}, Lf/a/a/a/b/k2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 97
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v2, "book"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 100
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "book_id"

    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "next_book_id"

    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->m()Z

    move-result v0

    const-string v1, "trial"

    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    const-string v1, "local"

    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVolumeKeyPagingEnabled()Z

    move-result v0

    const-string v1, "volume_key_paging_enabled"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "purchasable"

    .line 110
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p3, :cond_4

    .line 112
    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->L()Ljava/lang/String;

    move-result-object p3

    const-string v0, "count_unit"

    .line 113
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 114
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result p3

    const-string v0, "webtoon_or_webnovel"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(this, FinalPageAc\u2026       .putExtras(extras)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 117
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "settings"

    .line 119
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 120
    :cond_6
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 121
    :cond_7
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 122
    :cond_8
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-static {p0, v2, v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 128
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    .line 130
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "contents"

    .line 131
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->backgroundResourceId()I

    move-result p2

    const-string v0, "background_res_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "hide_system_ui"

    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 134
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    const-string v0, "width"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 135
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 136
    iget p2, p4, Landroid/graphics/RectF;->top:F

    const-string v0, "top"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 137
    iget p2, p4, Landroid/graphics/RectF;->left:F

    const-string p4, "left"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enter_mode"

    .line 138
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_id"

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(this, ZoomActivit\u2026XTRA_IMAGE_ID, elementId)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 141
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Ljava/lang/String;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v1, 0x0

    const-string v2, "book"

    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "https://ridibooks.com"

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 159
    invoke-static {v0, v1, v3, v2}, Lf/a/a/a/c/g0;->a(Lf/a/a/a/c/g0;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    if-eqz p2, :cond_3

    .line 162
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    return-void

    .line 163
    :cond_5
    new-instance v1, Lf/a/a/a/b/a/b;

    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lf/a/a/a/b/a/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 164
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 165
    :cond_6
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-static {p0, v2, v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 143
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_6

    .line 144
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->A()Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "settings"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->S()Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a/a/b/e;->z()Z

    move-result v3

    .line 148
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;ZZZ)V

    .line 149
    sget-object v1, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;->TOUCH:Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;

    if-ne p1, v1, :cond_3

    .line 150
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p1, v2}, Lf/a/a/a/b/k2;->a(Z)V

    goto :goto_1

    .line 151
    :cond_3
    sget-object v1, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;->KEY:Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_4

    .line 152
    sget-object p1, Lf/a/a/a/b/k2;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_1

    .line 153
    :cond_4
    sget-object p1, Lf/a/a/a/b/k2;->f:Lcom/ridi/books/helper/Preferences$a;

    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "book"

    .line 154
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V
    .locals 6

    const-string v0, "which"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-static {p0, v0, v2, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v0

    .line 70
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a:[Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v2, p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5

    :cond_2
    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    sget-object v5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v5, :cond_6

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    neg-int p2, v2

    int-to-float p2, p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lf/a/a/a/b/a/d;

    invoke-direct {v0, p1, v2}, Lf/a/a/a/b/a/d;-><init>(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 83
    :cond_4
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-direct {p2, v4, v4, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x96

    .line 84
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    new-instance v1, Lf/a/a/a/b/a/s;

    invoke-direct {v1, v0, p1}, Lf/a/a/a/b/a/s;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderLayout;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    throw v1
.end method

.method public final a(Lf/a/a/a/b/d;)V
    .locals 4

    const-string v0, "bookDataSource"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lf/a/a/a/b/i;

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lf/a/a/a/b/i;-><init>(Landroid/content/Context;Lf/a/a/a/b/d;Lf/a/a/a/b/i$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->n0()V

    .line 8
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string p1, "book"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lf/b0/a/v;)V
    .locals 8

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-class v0, Lf/a/a/a/b/u0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 215
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$z;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$z;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "RxBus.asObservable(Reade\u2026lter { isBookDataLoaded }"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    .line 216
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 217
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k0;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 218
    const-class v0, Lf/a/a/a/b/t0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s0;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 221
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$t0;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$t0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 222
    const-class v0, Lf/a/a/a/b/i0;

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-static {v0, v5, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 224
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$u0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$u0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 225
    const-class v0, Lf/a/a/a/c/q;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$v0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$v0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Event\u2026book.bookId == bookId } }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 228
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$w0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$w0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 229
    const-class v0, Lf/a/a/a/c/p;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Event\u2026 event.invalidatedBooks }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 232
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$y0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$y0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 233
    const-class v0, Lf/a/a/a/c/x;

    const v6, 0x7fffffff

    const/4 v7, 0x2

    invoke-static {v0, v2, v6, v7}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 234
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$p;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$p;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Event\u2026D) == book.bookId\n      }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 236
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$q;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$q;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 237
    const-class v0, Lf/a/a/a/b/i1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$r;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$r;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026.startsWith(event.path) }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 240
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$s;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 241
    const-class v0, Lf/a/a/a/b/d0;

    invoke-static {v0, v5, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 243
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$t;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$t;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 244
    const-class v0, Lf/a/a/a/b/o;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    sget-object v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$u;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026erLayout.Bookmark.RIGHT }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 247
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$v;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$v;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 248
    const-class v0, Lf/a/a/a/b/d2;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$w;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$w;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026 && it.bookId == bookId }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 251
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 252
    const-class v0, Lf/a/a/a/b/s;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 253
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 254
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$y;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$y;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 255
    const-class v0, Lf/a/a/a/b/h1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 256
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 257
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 258
    const-class v0, Lf/a/a/a/b/k0;

    invoke-static {v0, v5, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 259
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 260
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 261
    const-class v0, Lf/a/a/a/b/g0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 263
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 264
    const-class v0, Lf/a/a/a/b/r;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    sget-object v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$d0;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026hlight?.isValid == true }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 267
    new-instance v7, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e0;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 268
    const-class v0, Lf/a/a/a/b/f1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 269
    sget-object v7, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f0;

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 271
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 272
    const-class v0, Lf/a/a/a/b/o1;

    invoke-static {v0, v5, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 273
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 274
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 275
    const-class v0, Lf/a/a/a/b/z;

    const/high16 v6, -0x80000000

    invoke-static {v0, v5, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 277
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$i0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$i0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 278
    const-class v0, Lf/a/a/a/b/m0;

    invoke-static {v0, v5, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026ter { isFinishing.not() }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 281
    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 282
    const-class v0, Lf/a/a/a/b/p1;

    invoke-static {v0, v5, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 283
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 284
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$m0;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$m0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 285
    const-class v0, Lf/a/a/a/b/g1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 286
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 287
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$n0;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$n0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 288
    const-class v0, Lf/a/a/a/b/m1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 289
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 290
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 291
    const-class v0, Lf/a/a/a/b/l1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 292
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 293
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$p0;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$p0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 294
    const-class v0, Lf/a/a/a/b/q;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 295
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 296
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$q0;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$q0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {v0, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 297
    const-class v0, Lf/a/a/a/c/z;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 298
    invoke-static {p1, v0, v4}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/u;

    .line 299
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$r0;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$r0;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    throw v3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 32
    sget-object v4, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setTypoSettingsButtonSelected(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->G()V

    goto :goto_1

    .line 35
    :cond_3
    throw v3

    .line 36
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v4, "book_id"

    .line 37
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v5, :cond_c

    .line 38
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez p2, :cond_6

    if-nez v0, :cond_6

    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_5

    .line 42
    sget-boolean p2, Lf/a/a/a/h;->l:Z

    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p2

    .line 44
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv/b/k/a;->g()V

    goto :goto_2

    .line 45
    :cond_5
    throw v3

    .line 46
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p2

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p2}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string p2, "beginTransaction()"

    .line 48
    invoke-static {v0, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 49
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_8

    .line 50
    sget-object p2, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 51
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f010025

    .line 52
    invoke-virtual {v0, p1, v2}, Lv/r/d/x;->a(II)Lv/r/d/x;

    goto :goto_3

    :cond_7
    const p1, 0x7f010039

    .line 53
    invoke-virtual {v0, p1, v2}, Lv/r/d/x;->a(II)Lv/r/d/x;

    goto :goto_3

    .line 54
    :cond_8
    throw v3

    :cond_9
    :goto_3
    const p1, 0x7f0a0333

    .line 55
    invoke-virtual {v0, p1, v1, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 56
    invoke-virtual {v0}, Lv/r/d/x;->a()I

    .line 57
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->J0()V

    .line 58
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->R()Landroid/view/View;

    move-result-object p1

    .line 59
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_b

    .line 60
    sget-boolean p2, Lf/a/a/a/h;->m:Z

    if-eqz p2, :cond_a

    .line 61
    new-instance p2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 62
    :cond_a
    sget-object p2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$m;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$m;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    :goto_4
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    goto :goto_5

    .line 64
    :cond_b
    throw v3

    :cond_c
    const-string p1, "book"

    .line 65
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "book_id"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 17
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "layout_res_id"

    .line 18
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "icon_drawable_res_id"

    .line 19
    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/b/f;->a()F

    move-result p2

    const-string p3, "brightness_value"

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<out androidx.fragment.app.Fragment>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "book"

    .line 22
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V
    .locals 7

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;->IMAGE_PATH:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    const-string v0, "type"

    move-object v3, p3

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, v8, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v8, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z:Z

    .line 304
    new-instance v10, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    .line 305
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    if-nez v0, :cond_2

    if-eqz v9, :cond_2

    iget-object v0, v8, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    const-string v2, "BookApi.getMetadataWithC\u2026dSchedulers.mainThread())"

    .line 308
    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 309
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 311
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;

    invoke-direct {v1, p0, v10}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;)V

    .line 312
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$i;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$i;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    .line 313
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    :cond_1
    const-string v0, "book"

    .line 314
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 315
    :cond_2
    new-instance v9, Lcom/ridi/books/viewer/common/BookOpener;

    .line 316
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2c

    move-object v0, v9

    move-object v1, p0

    .line 317
    invoke-direct/range {v0 .. v7}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    invoke-virtual {v10, v9}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->invoke(Lcom/ridi/books/viewer/common/BookOpener;)V

    :goto_0
    return-void
.end method

.method public a0()Lb0/t/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t:Lb0/t/a/l;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x310888    # 4.503E-39f

    if-eq v1, v2, :cond_6

    const v2, 0x3568fc

    if-eq v1, v2, :cond_3

    const v2, 0x5f008eb

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "https"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_3
    const-string v1, "ridi"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7e8a39b2

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "/reader"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "page"

    .line 40
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/b/e;->c(I)V

    goto :goto_2

    :cond_6
    const-string v1, "http"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/net/Uri;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 43
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Landroid/net/Uri;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "extras"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0}, Lf/a/a/a/b/k2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v2, p1, v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;->invoke$default(Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v3, "book"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    const-string v3, "bookId"

    .line 21
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v1

    .line 24
    new-instance v3, Lf/a/a/a/c/v0/b;

    invoke-direct {v3, v2}, Lf/a/a/a/c/v0/b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    invoke-virtual {v1, v3}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    const-string v2, "BookApi.getMetadataWithC\u2026AdultOnly, null))\n      }"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SeriesHelper.getSeriesTy\u2026dSchedulers.mainThread())"

    .line 25
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 26
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/w;

    .line 28
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;

    invoke-direct {v2, p0, p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;)V

    .line 29
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V

    .line 30
    invoke-interface {v1, v2, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 33
    :cond_7
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tocLabel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->T()Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->j:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "if (usingInternalWebView\u2026_VIEW).setData(uri)\n    }"

    .line 36
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string v0, "\ube0c\ub77c\uc6b0\uc800\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 38
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->C()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010037

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "pushOutAnimation"

    .line 12
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv/b/k/a;->g()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "\uba54\ubaa8\uac00 "

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uc800\uc7a5\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void
.end method

.method public abstract d0()I
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->S()Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->w:Z

    .line 4
    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->w:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->v:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/k;

    .line 10
    new-instance v3, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Lf/a/a/a/b/k;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->w:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/b/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 13
    sget-object v4, Lf/a/a/a/b/k2;->r:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 14
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_9

    .line 15
    sget-object v4, Lf/a/a/a/b/k2;->r:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVolumeKeyPagingEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_7

    .line 17
    sget-boolean v0, Lf/a/a/a/h;->z:Z

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->D0()V

    return v2

    .line 19
    :cond_7
    throw v3

    :cond_8
    const-string p1, "settings"

    .line 20
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_9
    throw v3

    .line 22
    :cond_a
    throw v3

    .line 23
    :cond_b
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->v:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/k;

    .line 25
    invoke-virtual {v0, p1}, Lf/a/a/a/b/k;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->o:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0049

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0404cf

    goto :goto_0

    :cond_0
    const p1, 0x7f0404ce

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public abstract e0()Landroid/os/Bundle;
.end method

.method public f(I)Lf/a/a/a/b/j;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/b/j;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/b/j;-><init>(II)V

    return-object v0
.end method

.method public final f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->l:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "Finish "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->getPageCount()I

    move-result v0

    return v0
.end method

.method public abstract h0()I
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v1, "book"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->G()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const v0, 0x7f0a054a

    const-string v3, "$this$find"

    .line 6
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->L()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lf/a/a/a/b/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    .line 14
    sget-object v3, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V

    .line 15
    sget-object v3, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->PREVIOUS:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$initializeSeriesNavigationBar$$inlined$use$lambda$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public j0()Z
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lf/a/a/a/b/k2;->j:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v1, "book"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->G()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isAutoNextBookEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 5

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lf/a/a/a/b/k2;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v2, "book"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_3
    throw v1
.end method

.method public abstract m()V
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final o0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->O()Lf/a/a/a/b/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 3
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v2, "book"

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    .line 4
    iget v4, v0, Lf/a/a/a/b/j;->a:I

    .line 5
    iget v5, v0, Lf/a/a/a/b/j;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->z()Z

    move-result v6

    iget-boolean v7, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v8, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;IIZZ)V

    invoke-virtual {v1, v8, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    return-void

    .line 9
    :cond_0
    throw v3

    .line 10
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->o0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "book_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bookId"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 4
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 7
    sget-object v2, Lcom/ridi/books/viewer/reader/BookReaderSettings;->Companion:Lcom/ridi/books/viewer/reader/BookReaderSettings$a;

    const-string v4, "book"

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    .line 8
    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    const-string v5, "reader_settings_v2.dat"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v2}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v6, Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v5

    const-string v6, "default_reader_settings_v2.dat"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v0}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v6, Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubFootnoteDisabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPageDirectionRTL(Z)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-direct {v0, v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;-><init>(Lb0/t/b/m;)V

    .line 17
    :goto_2
    invoke-static {v0, v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->access$setFileToSave$p(Lcom/ridi/books/viewer/reader/BookReaderSettings;Ljava/io/File;)V

    .line 18
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->readerThemeResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv/b/k/l;->setTheme(I)V

    const v0, 0x7f0d002a

    .line 20
    invoke-virtual {p0, v0}, Lv/b/k/l;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const-string v2, "brightness_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/a/a/b/f;->a(F)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->C()V

    .line 25
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    .line 26
    iput-boolean v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    .line 27
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv/b/k/a;->g()V

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x0()V

    if-eqz p1, :cond_4

    .line 30
    invoke-static {p0, p1}, Lf/a/a/a/b/f3/m;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Runnable;)V

    const-string v0, "volume_key_paging_tutorial_showing"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->D0()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "settings"

    .line 34
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_6
    throw v3

    .line 36
    :cond_7
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_8
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "cannot find book: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_b
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v3, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    const-string p1, "\ucc45 \uc815\ubcf4\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 39
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->o:Landroid/view/Menu;

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-static {p0, p1}, Lf/a/a/a/b/f3/m;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->close()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lf/a/a/a/b/a1;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, Lf/a/a/a/b/a1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "bookId"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->v0()V

    return v1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p1}, Lf/a/a/a/b/k2;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s0()V

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Lf/a/a/a/b/l;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVolumeKeyPagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_3
    const-string p1, "settings"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x52

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H0()V

    return v1

    .line 9
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p1}, Lf/a/a/a/b/k2;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_2

    .line 4
    :cond_1
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->J0()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0049

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0058

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->C0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->G0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s0()V

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/b/f;->a(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->w0()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->save()V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->u0()V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F0()V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v3, "book"

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$1;

    invoke-direct {v3, v2}, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 11
    sget-object v2, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    goto :goto_0

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "settings"

    .line 15
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    :goto_0
    invoke-super {p0}, Lv/r/d/d;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f(I)Lf/a/a/a/b/j;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->T()Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p2

    new-instance p3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object p2

    new-instance p3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    .line 2
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf/a/a/a/b/f;->a(Z)V

    .line 5
    invoke-static {p0}, Lf/a/a/a/b/f3/m;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    .line 6
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v4, "book"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2, v5, v3, v5}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->E0()V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F0()V

    .line 15
    :cond_2
    iput-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s:Z

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t0()V

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z0()V

    .line 18
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;->invoke()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_4
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_5
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;)V

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 9
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "overlay_fragment"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "overlay_fragment_args"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->i()Lcom/ridi/books/viewer/reader/HistoryStack;

    move-result-object v0

    const-string v1, "history_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->y:Z

    const-string v1, "volume_key_paging_tutorial_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-static {p0, p1}, Lf/a/a/a/b/f3/m;->b(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/b/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->T()Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->o0()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->T()Lcom/ridi/books/viewer/reader/view/ReaderPageSeekInfoLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/f;->a(Z)V

    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->O()Lf/a/a/a/b/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 3
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v2, "book"

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    .line 4
    iget v4, v0, Lf/a/a/a/b/j;->a:I

    .line 5
    iget v5, v0, Lf/a/a/a/b/j;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->z()Z

    move-result v6

    iget-boolean v7, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v8, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ViewPage;

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ViewPage;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;IIZZ)V

    invoke-virtual {v1, v8, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    return-void

    .line 9
    :cond_0
    throw v3

    .line 10
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v1, 0x0

    const-string v2, "book"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v3}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0542

    const-string v3, "$this$find"

    .line 4
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->W()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a068f

    .line 9
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->X()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupTocButton(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupReadingNoteButton(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;

    const/4 v7, 0x2

    invoke-direct {v5, v7, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupTypoSettingsButton(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;

    const/4 v7, 0x3

    invoke-direct {v5, v7, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupSettingsButton(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v5, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;

    invoke-direct {v5, v4, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupHistoryBackButton(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setPageSeekBarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a055c

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0554

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;

    invoke-direct {v1, v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderToolbar;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupCommentButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final r0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v1, "book"

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 3
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const-string v3, "settings"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isRotationLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFixedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s:Z

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q0()V

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->D()V

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->K()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_11

    .line 17
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    sget-object v3, Lf/a/a/a/c/s0/q/c;->b:Lf/a/a/a/c/s0/q/c;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_5

    invoke-static {p0, v3}, Lf/a/a/a/c/s0/q/c;->a(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_f

    .line 22
    invoke-static {v4, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$1;

    invoke-direct {v5, v4}, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 24
    sget-object v4, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;

    .line 25
    invoke-virtual {v3, v5, v4, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    .line 26
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_d

    const-string v5, "books"

    .line 27
    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;

    invoke-direct {v5, v4, v0}, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 29
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    invoke-static {p0, v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v3, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V

    .line 32
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    .line 33
    invoke-static {v3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->i:Ljava/util/Map;

    .line 37
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    if-eqz v2, :cond_a

    .line 39
    iget-boolean v4, v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->c:Z

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->c:Z

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    :cond_a
    new-instance v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Open;

    invoke-direct {v2, v3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Open;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v0, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    .line 43
    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    invoke-direct {v0, v3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->i:Ljava/util/Map;

    .line 46
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 48
    :cond_b
    throw v2

    .line 49
    :cond_c
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_d
    throw v2

    .line 51
    :cond_e
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_f
    throw v2

    .line 53
    :cond_10
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_11
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_12
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_13
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s:Z

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/s2;

    .line 4
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "scopeProvider"

    .line 5
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getProgressService()Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lf/a/a/a/b/s2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService$DefaultImpls;->pull$default(Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v2

    const-string v3, "ReadingDataApi.progressS\u2026dSchedulers.mainThread())"

    .line 8
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/b0/a/w;

    .line 10
    new-instance v3, Lf/a/a/a/b/o2;

    invoke-direct {v3, v0, v1}, Lf/a/a/a/b/o2;-><init>(Lf/a/a/a/b/s2;Lf/b0/a/v;)V

    .line 11
    sget-object v0, Lf/a/a/a/b/p2;->a:Lf/a/a/a/b/p2;

    .line 12
    invoke-interface {v2, v3, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    .line 13
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/s2;

    const-string v2, "position"

    .line 4
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a/a/b/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a/a/b/e;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "lastPosition"

    .line 5
    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getProgressService()Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lf/a/a/a/b/s2;->a:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;

    .line 9
    new-instance v7, Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    iget-object v8, v1, Lf/a/a/a/b/s2;->b:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;

    invoke-direct {v0, v2, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;-><init>(II)V

    .line 11
    invoke-direct {v6, v7, v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;-><init>(Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;)V

    .line 12
    invoke-interface {v4, v5, v6}, Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;->push(Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;)Lz/b/a;

    move-result-object v0

    const-string v2, "ReadingDataApi.progressS\u2026dSchedulers.mainThread())"

    .line 13
    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v0

    .line 14
    sget-object v2, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v3, "ScopeProvider.UNBOUND"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 16
    new-instance v2, Lf/a/a/a/b/q2;

    invoke-direct {v2, v1}, Lf/a/a/a/b/q2;-><init>(Lf/a/a/a/b/s2;)V

    .line 17
    sget-object v1, Lf/a/a/a/b/r2;->a:Lf/a/a/a/b/r2;

    .line 18
    invoke-interface {v0, v2, v1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 4
    sget-object v1, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setTypoSettingsButtonSelected(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    .line 11
    :cond_2
    :goto_0
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_a

    .line 12
    sget-object v1, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 13
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lf/a/a/a/h;->t:Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 16
    :cond_3
    throw v2

    .line 17
    :cond_4
    :goto_1
    new-instance v1, Lf/a/a/a/b/i0;

    invoke-direct {v1}, Lf/a/a/a/b/i0;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 18
    :cond_5
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F0()V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-string v4, "supportFragmentManager"

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lv/r/d/a;

    invoke-direct {v4, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string v1, "beginTransaction()"

    .line 22
    invoke-static {v4, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_9

    .line 24
    sget-object v1, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 25
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f010026

    .line 26
    invoke-virtual {v4, v3, v0}, Lv/r/d/x;->a(II)Lv/r/d/x;

    goto :goto_2

    :cond_7
    const v0, 0x7f010038

    .line 27
    invoke-virtual {v4, v3, v0}, Lv/r/d/x;->a(II)Lv/r/d/x;

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 29
    invoke-virtual {v4}, Lv/r/d/x;->b()I

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->R()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iput-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    .line 35
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez v0, :cond_8

    .line 36
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv/b/k/a;->k()V

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z0()V

    return-void

    .line 39
    :cond_9
    throw v2

    .line 40
    :cond_a
    throw v2

    .line 41
    :cond_b
    throw v2

    :cond_c
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/e;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/b/e;->y()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, "book"

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->P()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v2

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v5, :cond_2

    const-string v6, "location"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v5, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "recentLocation"

    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/ridi/books/viewer/common/library/Library$updateBookReadingProgress$1;

    invoke-direct {v3, v5, v1, v0}, Lcom/ridi/books/viewer/common/library/Library$updateBookReadingProgress$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    goto :goto_1

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->U()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 5

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lf/a/a/a/b/k2;->c:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v4

    .line 5
    :cond_2
    throw v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;->TOUCH:Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V

    :cond_0
    return-void
.end method
