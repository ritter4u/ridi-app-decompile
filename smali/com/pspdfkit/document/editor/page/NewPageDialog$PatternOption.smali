.class public final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum BLANK:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum DOTS_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum GRID_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum LINES_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum LINES_7MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;


# instance fields
.field public final imageResId:I

.field public final labelResourceId:I

.field public final pagePattern:Lf/u/v/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v3, Lf/u/v/o/h;->c:Lf/u/v/o/h;

    sget v5, Lf/u/m;->pspdf__page_pattern_none:I

    const-string v1, "BLANK"

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILf/u/v/o/h;II)V

    sput-object v6, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->BLANK:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v10, Lf/u/v/o/h;->d:Lf/u/v/o/h;

    sget v11, Lf/u/g;->pspdf__bg_page_pattern_5mm_dot:I

    sget v12, Lf/u/m;->pspdf__page_pattern_dot_5mm:I

    const-string v8, "DOTS_5MM"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILf/u/v/o/h;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->DOTS_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v4, Lf/u/v/o/h;->e:Lf/u/v/o/h;

    sget v5, Lf/u/g;->pspdf__bg_page_pattern_5mm_square:I

    sget v6, Lf/u/m;->pspdf__page_pattern_grid_5mm:I

    const-string v2, "GRID_5MM"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILf/u/v/o/h;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->GRID_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v10, Lf/u/v/o/h;->f:Lf/u/v/o/h;

    sget v11, Lf/u/g;->pspdf__bg_page_pattern_5mm_line:I

    sget v12, Lf/u/m;->pspdf__page_pattern_line_5mm:I

    const-string v8, "LINES_5MM"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILf/u/v/o/h;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v4, Lf/u/v/o/h;->g:Lf/u/v/o/h;

    sget v5, Lf/u/g;->pspdf__bg_page_pattern_7mm_line:I

    sget v6, Lf/u/m;->pspdf__page_pattern_line_7mm:I

    const-string v2, "LINES_7MM"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILf/u/v/o/h;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_7MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 6
    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->BLANK:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->DOTS_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->GRID_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf/u/v/o/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/o/h;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->pagePattern:Lf/u/v/o/h;

    .line 3
    iput p4, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->imageResId:I

    .line 4
    iput p5, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->labelResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    return-object v0
.end method
