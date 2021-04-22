.class public final Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$b;->a:Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f()V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$b;->a:Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
