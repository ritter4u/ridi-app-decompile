.class public final Lf/u/v/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:Lf/u/t/c;


# direct methods
.method public constructor <init>(Lf/u/v/g;Lf/u/t/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/pspdfkit/framework/ha;

    iput-object p1, p0, Lf/u/v/q/e;->a:Lcom/pspdfkit/framework/ha;

    const/16 v2, 0x50

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object p1, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v0, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v1, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    invoke-static {p1, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15e

    const/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    const/16 v1, 0x1f4

    .line 9
    :goto_0
    new-instance v0, Lf/u/v/q/c;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lf/u/v/q/c;-><init>(IIZLjava/util/List;ZLjava/util/EnumSet;Lf/u/v/q/c$a;)V

    .line 10
    iput-object p2, p0, Lf/u/v/q/e;->b:Lf/u/t/c;

    return-void
.end method

.method public static synthetic a(Lf/u/v/q/e;Ljava/lang/String;Lf/u/v/q/c;)Lg0/g/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/v/q/e;->a(Ljava/lang/String;Lf/u/v/q/c;)Lg0/g/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lf/u/v/q/c;)Lg0/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "pspdf:info"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pspdfkit/framework/yc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lf/u/v/q/b;

    invoke-direct {v0, p0, p2, p1}, Lf/u/v/q/b;-><init>(Lf/u/v/q/e;Lf/u/v/q/c;Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lz/b/h;->create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/h;->subscribeOn(Lz/b/c0;)Lz/b/h;

    move-result-object p1

    .line 7
    iget p2, p2, Lf/u/v/q/c;->a:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    return-object p1

    :cond_2
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lz/b/h;->take(J)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lf/u/v/q/c;Ljava/lang/String;Lz/b/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-object v2, v1, Lf/u/v/q/c;->f:Ljava/util/EnumSet;

    invoke-static {v2}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v5

    .line 10
    iget v2, v1, Lf/u/v/q/c;->b:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v14, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;

    iget-boolean v7, v1, Lf/u/v/q/c;->d:Z

    .line 12
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v4

    iget-object v6, v0, Lf/u/v/q/e;->b:Lf/u/t/c;

    invoke-virtual {v4, v6}, Lcom/pspdfkit/framework/wf;->c(Lf/u/t/c;)Z

    move-result v8

    iget v9, v1, Lf/u/v/q/c;->a:I

    iget-boolean v4, v1, Lf/u/v/q/c;->e:Z

    xor-int/lit8 v10, v4, 0x1

    iget-object v3, v1, Lf/u/v/q/c;->c:Ljava/util/List;

    .line 13
    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Lcom/pspdfkit/datastructures/Range;

    iget v1, v1, Lf/u/v/q/c;->b:I

    const/16 v3, 0x14

    invoke-direct {v13, v3, v1}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    const/4 v11, 0x0

    move-object v3, v14

    move-object/from16 v4, p2

    move v6, v2

    invoke-direct/range {v3 .. v13}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;-><init>(Ljava/lang/String;Ljava/util/EnumSet;ZZZIZZLjava/util/ArrayList;Lcom/pspdfkit/datastructures/Range;)V

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;->create()Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;

    move-result-object v1

    .line 15
    iget-object v3, v0, Lf/u/v/q/e;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v3

    new-instance v4, Lf/u/v/q/e$a;

    move-object/from16 v5, p3

    invoke-direct {v4, p0, v5, v1, v2}, Lf/u/v/q/e$a;-><init>(Lf/u/v/q/e;Lz/b/j;Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;Z)V

    invoke-virtual {v1, v3, v14, v4}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;->searchDocument(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQueryResultHandler;)V

    return-void
.end method

.method public static synthetic a(Lf/u/v/q/e;Lf/u/v/q/c;Ljava/lang/String;Lz/b/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/v/q/e;->a(Lf/u/v/q/c;Ljava/lang/String;Lz/b/j;)V

    return-void
.end method
