.class public final Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "a"

    const-string v4, "span"

    const-string v5, "p"

    const-string v6, "br"

    const-string v7, "strong"

    const-string v8, "b"

    const-string v9, "em"

    const-string v10, "i"

    .line 2
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v5, :cond_0

    .line 4
    aget-object v6, v3, v2

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "$this$plus"

    .line 6
    invoke-static {v1, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "elements"

    invoke-static {v4, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, v5, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const-string p1, "result"

    .line 9
    invoke-static {v5, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v6, ", "

    .line 10
    invoke-static/range {v5 .. v12}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
