.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/u1;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b(Z)V

    return-void
.end method
