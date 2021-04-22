.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/google/android/material/tabs/TabLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;->this$0:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/tabs/TabLayout;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;->this$0:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v1, "resources.getXml(R.xml.r\u2026te_tab_layout_attributes)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/material/tabs/TabLayout;

    .line 6
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;->this$0:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1403b9

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lf/a/a/a/c/n0;->a:Lf/a/a/a/c/n0;

    .line 10
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;->invoke()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method
