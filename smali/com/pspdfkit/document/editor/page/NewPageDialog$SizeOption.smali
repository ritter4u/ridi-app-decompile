.class public final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum A5:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum US_LEGAL:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum US_LETTER:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;


# instance fields
.field public final pageSize:Lcom/pspdfkit/utils/Size;

.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lf/u/m;->pspdf__use_document_size:I

    const/4 v2, 0x0

    const-string v3, "USE_DOCUMENT_SIZE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lf/u/m;->pspdf__page_size_a4:I

    sget-object v3, Lf/u/v/o/e;->k:Lcom/pspdfkit/utils/Size;

    const/4 v4, 0x1

    const-string v5, "A4"

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lf/u/m;->pspdf__page_size_a5:I

    sget-object v3, Lf/u/v/o/e;->l:Lcom/pspdfkit/utils/Size;

    const/4 v5, 0x2

    const-string v6, "A5"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A5:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lf/u/m;->pspdf__page_size_us_legal:I

    sget-object v3, Lf/u/v/o/e;->m:Lcom/pspdfkit/utils/Size;

    const/4 v6, 0x3

    const-string v7, "US_LEGAL"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LEGAL:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lf/u/m;->pspdf__page_size_us_letter:I

    sget-object v3, Lf/u/v/o/e;->n:Lcom/pspdfkit/utils/Size;

    const/4 v7, 0x4

    const-string v8, "US_LETTER"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LETTER:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 6
    sget-object v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    aput-object v3, v1, v2

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A5:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LEGAL:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/utils/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->stringRes:I

    .line 3
    iput-object p4, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->pageSize:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-object v0
.end method
