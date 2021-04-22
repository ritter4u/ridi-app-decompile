.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
