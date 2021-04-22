.class public final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_2:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_3:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_4:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_5:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;


# instance fields
.field public final color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "COLOR_OPTION_1"

    invoke-direct {v0, v3, v2, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xf6

    const/16 v3, 0xf3

    const/16 v4, 0xe7

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "COLOR_OPTION_2"

    invoke-direct {v0, v4, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_2:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xfa

    const/16 v4, 0xf5

    const/16 v5, 0xd8

    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "COLOR_OPTION_3"

    invoke-direct {v0, v5, v4, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_3:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xf1

    const/16 v5, 0xec

    const/16 v6, 0x79

    invoke-static {v1, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "COLOR_OPTION_4"

    invoke-direct {v0, v6, v5, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_4:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0x3a

    const/16 v6, 0x64

    const/16 v7, 0xc2

    invoke-static {v1, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v6, 0x4

    const-string v7, "COLOR_OPTION_5"

    invoke-direct {v0, v7, v6, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_5:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 6
    sget-object v7, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    aput-object v7, v1, v2

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_2:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_3:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_4:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-object v0
.end method
