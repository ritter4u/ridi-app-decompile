.class public final synthetic Lf/a/a/a/b/j3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/g;->a:Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    iput-object p2, p0, Lf/a/a/a/b/j3/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/j3/g;->a:Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    iget-object v1, p0, Lf/a/a/a/b/j3/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->a(Ljava/lang/Runnable;)V

    return-void
.end method
