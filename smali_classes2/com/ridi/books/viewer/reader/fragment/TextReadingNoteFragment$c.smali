.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/l0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "\ucc45\uac08\ud53c"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "\uba54\ubaa8"

    goto :goto_0

    :cond_2
    const-string p2, "\ud615\uad11\ud39c"

    goto :goto_0

    :cond_3
    const-string p2, "\uc804\uccb4"

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
