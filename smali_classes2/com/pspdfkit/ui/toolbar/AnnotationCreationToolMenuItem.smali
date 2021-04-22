.class public final enum Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum ARROW_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum CAMERA_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum CIRCLE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum ERASER_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum FREETEXT_CALLOUT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum FREETEXT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum HIGHLIGHTER:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum HIGHLIGHT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum IMAGE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum LINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum MAGIC_INK_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum NOTE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum PEN_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum POLYGON_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum POLYLINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum REDACTION_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum SIGNATURE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum SOUND_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum SQUARE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum SQUIGGLY_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum STAMP_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum STRIKEOUT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

.field public static final enum UNDERLINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;


# instance fields
.field public final annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final drawableId:I

.field public final id:I

.field public final isStyleIndicatorEnabled:Z

.field public final stringId:I

.field public final styleableId:I

.field public final variantStringId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v8, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    sget v5, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__highlightIcon:I

    sget v6, Lf/u/g;->pspdf__ic_highlight:I

    sget v7, Lf/u/m;->pspdf__edit_menu_highlight:I

    const-string v1, "HIGHLIGHT_ITEM"

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v8, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->HIGHLIGHT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__squigglyIcon:I

    sget v15, Lf/u/g;->pspdf__ic_squiggly:I

    sget v16, Lf/u/m;->pspdf__edit_menu_squiggly:I

    const-string v10, "SQUIGGLY_ITEM"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SQUIGGLY_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__strikeoutIcon:I

    sget v7, Lf/u/g;->pspdf__ic_strikeout:I

    sget v8, Lf/u/m;->pspdf__edit_menu_strikeout:I

    const-string v2, "STRIKEOUT_ITEM"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->STRIKEOUT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__underlineIcon:I

    sget v15, Lf/u/g;->pspdf__ic_underline:I

    sget v16, Lf/u/m;->pspdf__edit_menu_underline:I

    const-string v10, "UNDERLINE_ITEM"

    const/4 v11, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->UNDERLINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__noteIcon:I

    sget v7, Lf/u/g;->pspdf__ic_note:I

    sget v8, Lf/u/m;->pspdf__edit_menu_note:I

    const-string v2, "NOTE_ITEM"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->NOTE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__freeTextIcon:I

    sget v15, Lf/u/g;->pspdf__ic_freetext:I

    sget v16, Lf/u/m;->pspdf__edit_menu_freetext:I

    const-string v10, "FREETEXT_ITEM"

    const/4 v11, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->FREETEXT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v20, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v21, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    sget v22, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__freeTextCalloutIcon:I

    sget v23, Lf/u/g;->pspdf__ic_freetext_callout:I

    sget v24, Lf/u/m;->pspdf__edit_menu_freetext:I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 8
    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v25

    sget v1, Lf/u/m;->pspdf__edit_menu_callout:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v18, "FREETEXT_CALLOUT_ITEM"

    const/16 v19, 0x6

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->FREETEXT_CALLOUT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 10
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__signatureIcon:I

    sget v7, Lf/u/g;->pspdf__ic_signature:I

    sget v8, Lf/u/m;->pspdf__signature:I

    const-string v2, "SIGNATURE_ITEM"

    const/4 v3, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SIGNATURE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 11
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__inkPenIcon:I

    sget v15, Lf/u/g;->pspdf__ic_stylus:I

    sget v16, Lf/u/m;->pspdf__edit_menu_ink:I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 12
    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v17

    sget v1, Lf/u/m;->pspdf__edit_menu_ink_pen:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v10, "PEN_ITEM"

    const/16 v11, 0x8

    const/16 v19, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->PEN_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 14
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v23, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v24, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    sget v25, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__inkHighlighterIcon:I

    sget v26, Lf/u/g;->pspdf__ic_ink_highlighter:I

    sget v27, Lf/u/m;->pspdf__edit_menu_ink:I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 15
    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v28

    sget v1, Lf/u/m;->pspdf__edit_menu_ink_highlighter:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v21, "HIGHLIGHTER"

    const/16 v22, 0x9

    const/16 v30, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->HIGHLIGHTER:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 17
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__magicInkIcon:I

    sget v7, Lf/u/g;->pspdf__ic_magic_ink:I

    sget v8, Lf/u/m;->pspdf__edit_menu_ink:I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 18
    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v9

    sget v1, Lf/u/m;->pspdf__edit_menu_magic_ink:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "MAGIC_INK_ITEM"

    const/16 v3, 0xa

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->MAGIC_INK_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 20
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v15, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v16, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    sget v17, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__lineIcon:I

    sget v18, Lf/u/g;->pspdf__ic_line:I

    sget v19, Lf/u/m;->pspdf__annotation_type_line:I

    const-string v13, "LINE_ITEM"

    const/16 v14, 0xb

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->LINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 21
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__lineArrowIcon:I

    sget v7, Lf/u/g;->pspdf__ic_line_arrow:I

    sget v8, Lf/u/m;->pspdf__annotation_type_line:I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 22
    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v9

    sget v1, Lf/u/m;->pspdf__annotation_type_line:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "ARROW_ITEM"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->ARROW_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 24
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v15, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v16, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    sget v17, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__squareIcon:I

    sget v18, Lf/u/g;->pspdf__ic_square:I

    sget v19, Lf/u/m;->pspdf__annotation_type_square:I

    const-string v13, "SQUARE_ITEM"

    const/16 v14, 0xd

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SQUARE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 25
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__circleIcon:I

    sget v7, Lf/u/g;->pspdf__ic_circle:I

    sget v8, Lf/u/m;->pspdf__annotation_type_circle:I

    const-string v2, "CIRCLE_ITEM"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->CIRCLE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 26
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__polygonIcon:I

    sget v15, Lf/u/g;->pspdf__ic_polygon:I

    sget v16, Lf/u/m;->pspdf__annotation_type_polygon:I

    const-string v10, "POLYGON_ITEM"

    const/16 v11, 0xf

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->POLYGON_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 27
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__polylineIcon:I

    sget v7, Lf/u/g;->pspdf__ic_polyline:I

    sget v8, Lf/u/m;->pspdf__annotation_type_polyline:I

    const-string v2, "POLYLINE_ITEM"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->POLYLINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 28
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__imageIcon:I

    sget v15, Lf/u/g;->pspdf__ic_image:I

    sget v16, Lf/u/m;->pspdf__gallery_item_img_desc:I

    const-string v10, "IMAGE_ITEM"

    const/16 v11, 0x11

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->IMAGE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 29
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__cameraIcon:I

    sget v7, Lf/u/g;->pspdf__ic_camera:I

    sget v8, Lf/u/m;->pspdf__annotation_type_camera:I

    const-string v2, "CAMERA_ITEM"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->CAMERA_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 30
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__stampIcon:I

    sget v15, Lf/u/g;->pspdf__ic_stamp:I

    sget v16, Lf/u/m;->pspdf__annotation_type_stamp:I

    const-string v10, "STAMP_ITEM"

    const/16 v11, 0x13

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->STAMP_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 31
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__eraserIcon:I

    sget v7, Lf/u/g;->pspdf__ic_eraser:I

    sget v8, Lf/u/m;->pspdf__annotation_type_eraser:I

    const-string v2, "ERASER_ITEM"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->ERASER_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 32
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v13, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    sget v14, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__redactionIcon:I

    sget v15, Lf/u/g;->pspdf__ic_redaction:I

    sget v16, Lf/u/m;->pspdf__annotation_type_redaction:I

    const-string v10, "REDACTION_ITEM"

    const/16 v11, 0x15

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->REDACTION_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 33
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v5, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    sget v6, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__soundIcon:I

    sget v7, Lf/u/g;->pspdf__ic_sound:I

    sget v8, Lf/u/m;->pspdf__annotation_type_sound:I

    const-string v2, "SOUND_ITEM"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SOUND_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    .line 34
    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->HIGHLIGHT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SQUIGGLY_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->STRIKEOUT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->UNDERLINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->NOTE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->FREETEXT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->FREETEXT_CALLOUT_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SIGNATURE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->PEN_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->HIGHLIGHTER:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->MAGIC_INK_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->LINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->ARROW_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->SQUARE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->CIRCLE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->POLYGON_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->POLYLINE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->IMAGE_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->CAMERA_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->STAMP_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->ERASER_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->REDACTION_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->$VALUES:[Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "IIII)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;-><init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/ui/special_mode/controller/AnnotationTool;IIIILcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "IIII",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 5
    iput p4, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    .line 6
    iput p5, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->styleableId:I

    .line 7
    iput p6, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->drawableId:I

    .line 8
    iput p7, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->stringId:I

    .line 9
    iput-object p8, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->variantStringId:Ljava/lang/Integer;

    .line 11
    iput-boolean p10, p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->isStyleIndicatorEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->$VALUES:[Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    return-object v0
.end method
