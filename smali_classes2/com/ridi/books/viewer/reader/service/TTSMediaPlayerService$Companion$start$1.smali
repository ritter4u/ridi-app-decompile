.class public final Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$Companion$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/content/Intent;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bookId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$Companion$start$1;->$bookId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$Companion$start$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_START"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$Companion$start$1;->$bookId:Ljava/lang/String;

    const-string v1, "book_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
