.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V

    return-void
.end method
