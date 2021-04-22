.class public final Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5$1;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5$1;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;->a:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->b(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;Z)V

    return-void
.end method
