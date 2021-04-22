.class public final enum Lcom/pspdfkit/forms/TextInputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/forms/TextInputFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATE:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final enum TIME:Lcom/pspdfkit/forms/TextInputFormat;

.field public static final synthetic a:[Lcom/pspdfkit/forms/TextInputFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v2, 0x1

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    .line 3
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v3, 0x2

    const-string v4, "DATE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    .line 4
    new-instance v0, Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v4, 0x3

    const-string v5, "TIME"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/forms/TextInputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/forms/TextInputFormat;

    .line 5
    sget-object v6, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/forms/TextInputFormat;->a:[Lcom/pspdfkit/forms/TextInputFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/forms/TextInputFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/forms/TextInputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/forms/TextInputFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/TextInputFormat;->a:[Lcom/pspdfkit/forms/TextInputFormat;

    invoke-virtual {v0}, [Lcom/pspdfkit/forms/TextInputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/forms/TextInputFormat;

    return-object v0
.end method
