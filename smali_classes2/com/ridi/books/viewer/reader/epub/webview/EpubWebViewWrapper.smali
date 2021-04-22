.class public final Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/j3/d0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;
    }
.end annotation


# static fields
.field public static final h:Lb0/c;

.field public static final i:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lf/a/a/a/b/j3/d0/b;

.field public final g:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->i:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$Companion$firstLoadingSkippedClasses$2;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$Companion$firstLoadingSkippedClasses$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h:Lb0/c;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b/j3/d0/b;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookDataSource"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p2

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reader.handler.processImageZoomEvent(%f, %f);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    .line 3
    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b:I

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getFirstReadableSpine()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->c:Z

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSecretKey()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getHtml([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "<meta name=\'format-detection\' content=\'telephone=no\' /><meta name=\'format-detection\' content=\'address=no\' />"

    const-string v4, "<style>"

    .line 7
    invoke-static {v3, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</style></head>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "(?i)</head>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v6, "this.context"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$color"

    .line 11
    invoke-static {v5, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0601e4

    .line 12
    invoke-static {v5, v6}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%06x"

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(?i)<body"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<body link=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?i)<video"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "<video-not-supported"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    const-string v0, "spine"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-interface/range {v3 .. v8}, Lf/a/a/a/b/j3/d0/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(IIIZZLjava/lang/String;I)V
    .locals 3

    const-string v0, "contentsSrc"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "\n            var context = new ReaderJS.default.Context(\n                "

    const-string v2, ", "

    .line 22
    invoke-static {v1, p1, v2, p2, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");\n            window.reader = new ReaderJS.default.Reader(document.documentElement, context, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');\n            window.tts = new ReaderJS.default.TTS(window.reader);\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 26
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "Build.MODEL"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Locale.ENGLISH"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string p4, "idt700"

    invoke-static {p1, p4, p2, p3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    const/16 p2, 0x85

    invoke-interface {p1, p2}, Lf/a/a/a/b/j3/d0/b;->setInitialScale(I)V

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "reader.fixColumnCollapseIssue()"

    .line 29
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "range"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reader.getRectsFromSerializedRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reader.scrollTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " } catch (e) { console.error(\'catch exception : \' + e); console.error(e.stack); }"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lf/a/a/a/b/j3/d0/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 6

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    sub-int/2addr v3, p3

    int-to-float p3, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    const-string p3, "reader.sel."

    const-string v2, "(%f, %f)"

    .line 40
    invoke-static {p3, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v0

    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/b/j3/d0/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v4, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "padding: 0 !important; margin: 0 !important; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px !important; "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-webkit-writing-mode: horizontal-tb !important; "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "writing-mode: horizontal-tb !important;"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v4, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const-string v5, "px !important;"

    if-nez v4, :cond_1

    const-string v4, " height: "

    .line 6
    invoke-static {v2, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " column-width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v4, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " column-gap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v4, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    invoke-static {v2, v4, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "height: auto !important; "

    const-string v6, "padding: "

    .line 9
    invoke-static {v4, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "px 0 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingBottom:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "px 0 !important; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "margin: 0 !important; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "background-color: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v6, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bgColor:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; color: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fgColor:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-boolean v6, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d()I

    move-result v6

    iget v7, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingBottom:I

    add-int/2addr v6, v7

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " min-height: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_2
    iget-boolean v5, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginalFont:Z

    const-string v6, ""

    if-nez v5, :cond_4

    .line 16
    iget-object v5, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontName:Ljava/lang/String;

    const-string v7, "default"

    invoke-static {v5, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "sans-serif"

    move-object v7, v6

    goto :goto_1

    :cond_3
    const-string v5, "@font-face { font-family: \'"

    .line 17
    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'; src: url(\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontPath:Ljava/lang/String;

    const-string v8, "\'); }"

    invoke-static {v5, v7, v8}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v7, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontName:Ljava/lang/String;

    const-string v8, "context.fontName"

    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    :goto_1
    const-string v8, "font-family: \'"

    const-string v9, "\' !important;"

    .line 19
    invoke-static {v6, v8, v5, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    move-object v7, v5

    .line 20
    :goto_2
    iget-boolean v8, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginalLineHeight:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_5

    .line 21
    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    iget v12, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeightFactor:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, " line-height: %.2f !important;"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "java.lang.String.format(locale, this, *args)"

    invoke-static {v8, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "sup"

    const-string v12, "sub"

    const-string v13, "h1"

    const-string v14, "h2"

    const-string v15, "h3"

    const-string v16, "h4"

    const-string v17, "h5"

    const-string v18, "h6"

    .line 22
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$generateNormalizedStyle$1;

    const/16 v26, 0x1e

    const-string v20, ", "

    invoke-static/range {v19 .. v26}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    .line 23
    :goto_3
    iget v11, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->alignment:I

    if-eqz v11, :cond_8

    if-ne v11, v10, :cond_6

    const-string v3, " text-align: left !important;"

    .line 24
    invoke-static {v5, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    if-ne v11, v3, :cond_7

    const-string v3, " text-align: justify !important;"

    .line 25
    invoke-static {v5, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v5, v3

    :cond_7
    const-string v3, "rt, rt * { text-align: initial !important; }"

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    const-string v11, " word-break: break-word; -webkit-tap-highlight-color: transparent;"

    .line 26
    invoke-static {v5, v11}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-boolean v11, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->nightMode:Z

    const-string v12, " !important;"

    if-eqz v11, :cond_9

    const-string v11, " background-color: transparent !important; color: "

    .line 28
    invoke-static {v5, v11}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fgColor:Ljava/lang/String;

    invoke-static {v5, v11, v12}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    :cond_9
    iget-object v11, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v11}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isGilbut()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, " .s1,.s2,.s3,.s4,.s5,.s6,.s7,.s8 { padding-left: 0 !important; text-indent: 0 !important; }"

    goto :goto_6

    :cond_a
    move-object v11, v6

    .line 30
    :goto_6
    iget-object v13, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v14, "this.context"

    invoke-static {v13, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0601e4

    const-string v15, "$this$color"

    .line 31
    invoke-static {v13, v15}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v13, v14}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v13

    .line 33
    invoke-static {v13}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->cssFormatColor(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    iget-boolean v14, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->nightMode:Z

    if-eqz v14, :cond_b

    const-string v14, "color: "

    invoke-static {v14, v13, v12}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    move-object v12, v6

    .line 35
    :goto_7
    iget-boolean v13, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginParagraphSpacing:Z

    if-nez v13, :cond_c

    new-array v6, v10, [Ljava/lang/Object;

    .line 36
    iget v1, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->paragraphSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "p, div, span, sub, sup, h1, h2, h3, h4, h5, h6 { margin-top: 0 !important; margin-bottom: %.1fem !important; }"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v6, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " * { "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " }"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " html { "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " body { "

    .line 38
    invoke-static {v1, v2, v5, v7, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " p { font-size: 1em; }"

    const-string v4, " img, video, svg { max-width: 100%; max-height: 95%; margin: 0 auto; padding: 0; }"

    const-string v7, " pre { white-space: pre-wrap; }"

    .line 39
    invoke-static {v1, v5, v2, v4, v7}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " a:-webkit-any-link { text-decoration: none; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " { line-height: initial !important; } "

    .line 41
    invoke-static {v1, v8, v2, v11, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d()I

    move-result v0

    sub-int/2addr p1, v0

    .line 47
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d()I

    move-result v0

    .line 48
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnit:I

    mul-int p1, p1, v0

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reader.scrollTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", false)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v1

    iget v1, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    return v0
.end method

.method public clearView()V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->clearView()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingTopWhenFirstSpine:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingTop:I

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->clearView()V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v1, v0}, Lf/a/a/a/b/j3/d0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "android"

    const-string v1, "name"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v1, v0}, Lf/a/a/a/b/j3/d0/b;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->stopLoading()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->destroy()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d:Z

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v1}, Lf/a/a/a/b/j3/d0/b;->getContentHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    const-string v1, "reader.changePageSizeWithStyle("

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "javascripts/reader.min.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "context.assets.open(\"javascripts/reader.min.js\")"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    const-class v2, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-static {v2, v1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "reader.sel.requestSelectionInfo()"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\n            if (document.readyState == \'complete\') {\n                reader.content.reviseImagesInSpine(\n                    reader.context.pageWidthUnit - reader.context.pageGap, reader.context.pageHeightUnit);\n            } else {\n                document.addEventListener(\'load\', function() {\n                    reader.content.reviseImagesInSpine(\n                        reader.context.pageWidthUnit - reader.context.pageGap, reader.context.pageHeightUnit);\n                }, false);\n            }\n            "

    .line 2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lf/a/a/a/b/j3/d0/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b/j3/d0/b;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b/j3/d0/b;->setInitialScale(I)V

    return-void
.end method

.method public setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b/j3/d0/b;->setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0, p1}, Lf/a/a/a/b/j3/d0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0}, Lf/a/a/a/b/j3/d0/b;->stopLoading()V

    return-void
.end method
