.class public final Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;->a:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;->a:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;->a:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    const-string v2, "text"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->CLOCK:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    invoke-static {v1, v0, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout$b;->a:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
