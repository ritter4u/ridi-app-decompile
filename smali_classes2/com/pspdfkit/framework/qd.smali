.class public Lcom/pspdfkit/framework/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/o;->pspdf__ActionBarIcons:[I

    sget v2, Lf/u/c;->pspdf__actionBarIconsStyle:I

    sget v3, Lf/u/n;->PSPDFKit_ActionBarIcons:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__ActionBarIcons_pspdf__iconsColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/qd;->a:I

    .line 4
    sget v1, Lf/u/o;->pspdf__ActionBarIcons_pspdf__iconsColorActivated:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/qd;->b:I

    .line 5
    sget v1, Lf/u/o;->pspdf__ActionBarIcons_pspdf__outlineIcon:I

    sget v2, Lf/u/g;->pspdf__ic_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 6
    sget v2, Lf/u/o;->pspdf__ActionBarIcons_pspdf__searchIcon:I

    sget v3, Lf/u/g;->pspdf__ic_search:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    sget v3, Lf/u/o;->pspdf__ActionBarIcons_pspdf__gridIcon:I

    sget v4, Lf/u/g;->pspdf__ic_thumbnails:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    sget v4, Lf/u/o;->pspdf__ActionBarIcons_pspdf__editAnnotationsIcon:I

    sget v5, Lf/u/g;->pspdf__ic_edit_annotations:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 9
    sget v5, Lf/u/o;->pspdf__ActionBarIcons_pspdf__shareIcon:I

    sget v6, Lf/u/g;->pspdf__ic_share:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 10
    sget v6, Lf/u/o;->pspdf__ActionBarIcons_pspdf__printIcon:I

    sget v7, Lf/u/g;->pspdf__ic_print:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 11
    sget v7, Lf/u/o;->pspdf__ActionBarIcons_pspdf__settingsIcon:I

    sget v8, Lf/u/g;->pspdf__ic_settings:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 12
    sget v8, Lf/u/o;->pspdf__ActionBarIcons_pspdf__outlineIconActivated:I

    sget v9, Lf/u/g;->pspdf__ic_outline:I

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 13
    sget v9, Lf/u/o;->pspdf__ActionBarIcons_pspdf__searchIconActivated:I

    sget v10, Lf/u/g;->pspdf__ic_search:I

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 14
    sget v10, Lf/u/o;->pspdf__ActionBarIcons_pspdf__gridIconActivated:I

    sget v11, Lf/u/g;->pspdf__ic_thumbnails_active:I

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 15
    sget v11, Lf/u/o;->pspdf__ActionBarIcons_pspdf__editAnnotationsIconActivated:I

    sget v12, Lf/u/g;->pspdf__ic_edit_annotations:I

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 16
    sget v12, Lf/u/o;->pspdf__ActionBarIcons_pspdf__settingsIconActivated:I

    sget v13, Lf/u/g;->pspdf__ic_settings:I

    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {p1, v10}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {p1, v8}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {p1, v9}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1, v4}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p1, v11}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {p1, v5}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1, v6}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {p1, v7}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qd;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {p1, v12}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/qd;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method
