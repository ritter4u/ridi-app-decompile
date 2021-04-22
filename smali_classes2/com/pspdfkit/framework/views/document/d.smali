.class public final Lcom/pspdfkit/framework/views/document/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/jm$d;


# static fields
.field public static final synthetic h:[Lb0/w/j;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public c:Lcom/pspdfkit/framework/jm$b;

.field public d:Lz/b/k0/b;

.field public e:Lf/u/e0/r4;

.field public f:Lf/u/z/f;

.field public final g:Lf/u/e0/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/pspdfkit/framework/views/document/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lb0/w/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v3

    const-string v4, "pasteToolbar"

    const-string v5, "getPasteToolbar()Lcom/pspdfkit/ui/PopupToolbar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lb0/w/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference1;)Lb0/w/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v0

    const-string v3, "textSelectionPopupToolbar"

    const-string v4, "getTextSelectionPopupToolbar()Lcom/pspdfkit/ui/toolbar/popup/PdfTextSelectionPopupToolbar;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lb0/w/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference1;)Lb0/w/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/pspdfkit/framework/views/document/d;->h:[Lb0/w/j;

    return-void
.end method

.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->g:Lf/u/e0/h4;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/views/document/d$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/document/d$b;-><init>(Lcom/pspdfkit/framework/views/document/d;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->a:Lb0/c;

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/views/document/d$d;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/document/d$d;-><init>(Lcom/pspdfkit/framework/views/document/d;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->b:Lb0/c;

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->c:Lcom/pspdfkit/framework/jm$b;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/r4;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/d;->g:Lf/u/e0/h4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/r4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/d;->d()Lf/u/e0/r4;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lf/u/e0/r4;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->a:Lb0/c;

    sget-object v1, Lcom/pspdfkit/framework/views/document/d;->h:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/r4;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lf/u/e0/r4;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    return-void
.end method

.method public final a(IFF)V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->g:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPasteManager()Lcom/pspdfkit/framework/v0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/pspdfkit/framework/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/d;->d()Lf/u/e0/r4;

    move-result-object v0

    new-instance v7, Lcom/pspdfkit/framework/views/document/d$c;

    move-object v1, v7

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/views/document/d$c;-><init>(Lcom/pspdfkit/framework/v0;Lcom/pspdfkit/framework/views/document/d;FFI)V

    .line 68
    iput-object v7, v0, Lf/u/e0/r4;->e:Lf/u/e0/r4$b;

    .line 69
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/u/e0/r4;->a()V

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/d;->d()Lf/u/e0/r4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/u/e0/r4;->a(IFF)V

    .line 71
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/d;->d()Lf/u/e0/r4;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/jm$b;)V
    .locals 3

    const-string v0, "handleDragStatus"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->b:Lb0/c;

    sget-object v1, Lcom/pspdfkit/framework/views/document/d;->h:[Lb0/w/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/r/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/views/document/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/u/e0/p5/r/a;->c()V

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/u/e0/p5/r/a;->a()V

    .line 6
    sget-object p1, Lcom/pspdfkit/framework/jm$b;->c:Lcom/pspdfkit/framework/jm$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lf/u/e0/p5/r/a;->a()V

    .line 8
    sget-object p1, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->c:Lcom/pspdfkit/framework/jm$b;

    :cond_2
    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/wb;)V
    .locals 7

    const-string v0, "textSelectionSpecialModeHandler"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->b:Lb0/c;

    sget-object v1, Lcom/pspdfkit/framework/views/document/d;->h:[Lb0/w/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/r/a;

    if-eqz v0, :cond_a

    .line 11
    iput-object p1, v0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_copy:I

    sget v5, Lf/u/m;->pspdf__action_menu_copy:I

    invoke-direct {v3, v4, v5}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 14
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 15
    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v4

    sget-object v6, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v4, v6}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iput-boolean v4, v3, Lf/u/e0/p5/r/b;->c:Z

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_highlight:I

    sget v6, Lf/u/m;->pspdf__edit_menu_highlight:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 19
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextHighlightingEnabledByConfiguration()Z

    move-result v4

    .line 20
    iput-boolean v4, v3, Lf/u/e0/p5/r/b;->c:Z

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_strikeout:I

    sget v6, Lf/u/m;->pspdf__edit_menu_strikeout:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 24
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextHighlightingEnabledByConfiguration()Z

    move-result v4

    .line 25
    iput-boolean v4, v3, Lf/u/e0/p5/r/b;->c:Z

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_underline:I

    sget v6, Lf/u/m;->pspdf__edit_menu_underline:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 28
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextHighlightingEnabledByConfiguration()Z

    move-result v4

    .line 29
    iput-boolean v4, v3, Lf/u/e0/p5/r/b;->c:Z

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isRedactionEnabledByConfiguration()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_redact:I

    sget v6, Lf/u/m;->pspdf__redaction_redact:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget-object v3, v0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v3

    check-cast v3, Lf/u/t/a;

    .line 35
    iget-boolean v3, v3, Lf/u/t/a;->K:Z

    if-eqz v3, :cond_3

    .line 36
    iget-object v3, v0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getPasteManager()Lcom/pspdfkit/framework/v0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getPasteManager()Lcom/pspdfkit/framework/v0;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/framework/v0;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_paste_annotation:I

    sget v6, Lf/u/m;->pspdf__paste:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_speak:I

    sget v6, Lf/u/m;->pspdf__action_menu_speak:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 40
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    if-nez v4, :cond_5

    .line 41
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextSpeakEnabledByDocumentPermissions()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 42
    :goto_2
    iput-boolean v4, v3, Lf/u/e0/p5/r/b;->c:Z

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_search:I

    sget v6, Lf/u/m;->pspdf__activity_menu_search:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextSharingEnabledByConfiguration()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 47
    new-instance v3, Lf/u/e0/p5/r/b;

    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_share:I

    sget v6, Lf/u/m;->pspdf__share:I

    invoke-direct {v3, v4, v6}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 48
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v4

    sget-object v6, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v4, v6}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 50
    :goto_3
    iput-boolean v2, v3, Lf/u/e0/p5/r/b;->c:Z

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    new-instance v2, Lf/u/e0/p5/r/b;

    sget v3, Lf/u/h;->pspdf__text_selection_toolbar_item_link:I

    sget v4, Lf/u/m;->pspdf__create_link:I

    invoke-direct {v2, v3, v4}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 53
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isLinkCreationEnabledByConfiguration()Z

    move-result p1

    .line 54
    iput-boolean p1, v2, Lf/u/e0/p5/r/b;->c:Z

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, v0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sd;->a()V

    .line 57
    iget-object p1, v0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/sd;->setMenuItems(Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->f:Lf/u/z/f;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lf/u/z/f;->a(Lf/u/e0/p5/r/a;)V

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lf/u/e0/r4;->a()V

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->c:Lcom/pspdfkit/framework/jm$b;

    sget-object v1, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    if-ne p1, v1, :cond_a

    .line 61
    invoke-virtual {v0}, Lf/u/e0/p5/r/a;->c()V

    .line 62
    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    :cond_a
    return-void
.end method

.method public final a(Lf/u/z/f;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d;->f:Lf/u/z/f;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->d:Lz/b/k0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/u/e0/r4;->a()V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/d;->d()Lf/u/e0/r4;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/d;->e:Lf/u/e0/r4;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->d:Lz/b/k0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/views/document/d$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/views/document/d$a;-><init>(Lcom/pspdfkit/framework/views/document/d;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3, v1}, Lz/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lz/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/d;->d:Lz/b/k0/b;

    return-void
.end method
