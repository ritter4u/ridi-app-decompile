.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$c;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$c;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->a(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
