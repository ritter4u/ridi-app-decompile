.class public final Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;-><init>(Lf/a/a/a/b/j3/d0/b;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;->a:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
