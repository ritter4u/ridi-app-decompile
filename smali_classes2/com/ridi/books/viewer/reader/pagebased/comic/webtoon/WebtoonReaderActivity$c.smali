.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateScale(IILf/a/a/a/b/m3/n;)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$c;->a:F

    mul-float p1, p1, p2

    iget p2, p3, Lf/a/a/a/b/m3/n;->a:F

    div-float/2addr p1, p2

    return p1
.end method
