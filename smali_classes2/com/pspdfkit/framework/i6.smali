.class public final Lcom/pspdfkit/framework/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/o;->pspdf__OutlineView:[I

    sget v2, Lf/u/c;->pspdf__outlineViewStyle:I

    sget v3, Lf/u/n;->PSPDFKit_OutlineView:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__backgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->a:I

    .line 5
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__listItemSelector:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->b:I

    .line 6
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__defaultTextColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->c:I

    .line 7
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksBarBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 8
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->d:I

    .line 10
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksBarIconColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    .line 11
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->e:I

    .line 13
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksCurrentPageColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    .line 14
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->f:I

    .line 16
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksAddIcon:I

    sget v2, Lf/u/g;->pspdf__ic_add:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->g:I

    .line 17
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksEditIcon:I

    sget v2, Lf/u/g;->pspdf__ic_edit:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->h:I

    .line 18
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksDoneIcon:I

    sget v2, Lf/u/g;->pspdf__ic_done:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->i:I

    .line 19
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksGroupIndicatorIconColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    .line 20
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->j:I

    .line 22
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksDeleteIcon:I

    sget v2, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->k:I

    .line 23
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksDeleteIconColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->l:I

    .line 24
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksDeleteBackgroundColor:I

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->m:I

    .line 25
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksDragHandleIcon:I

    sget v2, Lf/u/g;->pspdf__ic_drag_handle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->n:I

    .line 26
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__bookmarksDragHandleIconColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->o:I

    .line 27
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsBarBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 28
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->p:I

    .line 30
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsBarIconColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    .line 31
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->q:I

    .line 33
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsEditIcon:I

    sget v2, Lf/u/g;->pspdf__ic_edit:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->t:I

    .line 34
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsDoneIcon:I

    sget v2, Lf/u/g;->pspdf__ic_done:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->u:I

    .line 35
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsDeleteIcon:I

    sget v2, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->r:I

    .line 36
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsDeleteIconColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->s:I

    .line 37
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsDragHandleIcon:I

    sget v2, Lf/u/g;->pspdf__ic_drag_handle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->v:I

    .line 38
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__annotationsDragHandleIconColor:I

    sget v2, Lf/u/e;->pspdf__color_black:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->w:I

    .line 39
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabOutlineIcon:I

    sget v2, Lf/u/g;->pspdf__ic_outline_view_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->x:I

    .line 40
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabBookmarksIcon:I

    sget v2, Lf/u/g;->pspdf__ic_outline_view_bookmarks:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->y:I

    .line 41
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabAnnotationsIcon:I

    sget v2, Lf/u/g;->pspdf__ic_outline_view_annotations:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->z:I

    .line 42
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabDocumentInfoIcon:I

    sget v2, Lf/u/g;->pspdf__ic_outline_view_information:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->A:I

    .line 43
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabIconsColor:I

    sget v2, Lf/u/e;->pspdf__color_gray:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->B:I

    .line 44
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabIconsColorSelected:I

    sget v2, Lf/u/e;->pspdf__color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->C:I

    .line 45
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__navigationTabBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->D:I

    .line 46
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoGroupTitleTextColor:I

    sget v2, Lf/u/e;->pspdf__document_info_group_title_text_color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->E:I

    .line 47
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoItemTitleTextColor:I

    sget v2, Lf/u/e;->pspdf__document_info_item_title_text_color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->F:I

    .line 48
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoItemValueTextColor:I

    sget v2, Lf/u/e;->pspdf__document_info_item_value_text_color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->G:I

    .line 49
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoItemValueHintTextColor:I

    sget v2, Lf/u/e;->pspdf__document_info_item_value_hint_text_color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->H:I

    .line 50
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoGroupIconColor:I

    sget v2, Lf/u/e;->pspdf__color_gray:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->I:I

    .line 51
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoContentIcon:I

    sget v2, Lf/u/g;->pspdf__ic_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->J:I

    .line 52
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoChangesIcon:I

    sget v2, Lf/u/g;->pspdf__ic_info:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->K:I

    .line 53
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoSizeIcon:I

    sget v2, Lf/u/g;->pspdf__ic_size:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->L:I

    .line 54
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoFabBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/i6;->M:I

    .line 55
    sget v1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoFabIconColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/i6;->N:I

    .line 56
    sget p1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoFabEditIcon:I

    sget v1, Lf/u/g;->pspdf__ic_edit:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/i6;->O:I

    .line 57
    sget p1, Lf/u/o;->pspdf__OutlineView_pspdf__documentInfoFabDoneIcon:I

    sget v1, Lf/u/g;->pspdf__ic_done:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/i6;->P:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
