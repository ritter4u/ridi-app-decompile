.class public final Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $settings:Lcom/ridi/books/viewer/reader/BookReaderSettings;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/BookReaderSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$1;->$settings:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$1;->invoke(Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$1;->$settings:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubDoublePageModeEnabled(Z)V

    return-void
.end method
