.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onElementRectNotFound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/h2;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1}, Lf/a/a/a/b/h2;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
