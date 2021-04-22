.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->onStart()V
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
        "Lf/a/a/a/b/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$f;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/k0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$f;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->a(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
