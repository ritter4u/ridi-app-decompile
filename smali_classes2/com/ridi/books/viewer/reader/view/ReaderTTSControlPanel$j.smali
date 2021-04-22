.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
