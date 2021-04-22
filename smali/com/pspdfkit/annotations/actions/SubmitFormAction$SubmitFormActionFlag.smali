.class public final enum Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/SubmitFormAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubmitFormActionFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANONICAL_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum EMBED_FORM:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum EXCLUDE_NON_USER_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum EXPORT_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum GET_METHOD:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum INCLUDE_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum INCLUDE_APPEND_SAVES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum INCLUDE_NO_VALUE_FIELDS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum SUBMIT_COORDINATES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum SUBMIT_PDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final enum XFDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v1, 0x0

    const-string v2, "INCLUDE_EXCLUDE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_NO_VALUE_FIELDS"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_NO_VALUE_FIELDS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v3, 0x2

    const-string v4, "EXPORT_FORMAT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXPORT_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v4, 0x3

    const-string v5, "GET_METHOD"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->GET_METHOD:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v5, 0x4

    const-string v6, "SUBMIT_COORDINATES"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_COORDINATES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v6, 0x5

    const-string v7, "XFDF"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->XFDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v7, 0x6

    const-string v8, "INCLUDE_APPEND_SAVES"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_APPEND_SAVES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/4 v8, 0x7

    const-string v9, "INCLUDE_ANNOTATIONS"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/16 v9, 0x8

    const-string v10, "SUBMIT_PDF"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_PDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/16 v10, 0x9

    const-string v11, "CANONICAL_FORMAT"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->CANONICAL_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/16 v11, 0xa

    const-string v12, "EXCLUDE_NON_USER_ANNOTATIONS"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXCLUDE_NON_USER_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/16 v12, 0xb

    const-string v13, "EMBED_FORM"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EMBED_FORM:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    .line 13
    sget-object v14, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v14, v13, v1

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_NO_VALUE_FIELDS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXPORT_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v3

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->GET_METHOD:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v4

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_COORDINATES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v5

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->XFDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v6

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_APPEND_SAVES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v7

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v8

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_PDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v9

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->CANONICAL_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v10

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXCLUDE_NON_USER_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->a:[Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->a:[Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    return-object v0
.end method
