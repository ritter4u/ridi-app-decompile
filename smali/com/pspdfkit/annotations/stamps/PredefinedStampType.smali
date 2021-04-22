.class public final enum Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/stamps/PredefinedStampType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final synthetic c:[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;


# instance fields
.field public final a:Lf/u/r/m0/d;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->d:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_approved:I

    const/4 v3, 0x0

    const-string v4, "APPROVED"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->e:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_experimental:I

    const/4 v4, 0x1

    const-string v5, "EXPERIMENTAL"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->f:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_not_approved:I

    const/4 v5, 0x2

    const-string v6, "NOT_APPROVED"

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->g:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_as_is:I

    const/4 v6, 0x3

    const-string v7, "AS_IS"

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->h:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_expired:I

    const/4 v7, 0x4

    const-string v8, "EXPIRED"

    invoke-direct {v0, v8, v7, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->p:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_draft:I

    const/4 v8, 0x5

    const-string v9, "DRAFT"

    invoke-direct {v0, v9, v8, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->k:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_final:I

    const/4 v9, 0x6

    const-string v10, "FINAL"

    invoke-direct {v0, v10, v9, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->l:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_sold:I

    const/4 v10, 0x7

    const-string v11, "SOLD"

    invoke-direct {v0, v11, v10, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->m:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_departmental:I

    const/16 v11, 0x8

    const-string v12, "DEPARTMENTAL"

    invoke-direct {v0, v12, v11, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->j:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_confidential:I

    const/16 v12, 0x9

    const-string v13, "CONFIDENTIAL"

    invoke-direct {v0, v13, v12, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->q:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_for_public_release:I

    const/16 v13, 0xa

    const-string v14, "FOR_PUBLIC_RELEASE"

    invoke-direct {v0, v14, v13, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->i:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_not_for_public_release:I

    const/16 v14, 0xb

    const-string v15, "NOT_FOR_PUBLIC_RELEASE"

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 13
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->n:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_for_comment:I

    const/16 v15, 0xc

    const-string v14, "FOR_COMMENT"

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 14
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->o:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_top_secret:I

    const/16 v14, 0xd

    const-string v15, "TOP_SECRET"

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 15
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->r:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_completed:I

    const/16 v15, 0xe

    const-string v14, "COMPLETED"

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 16
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->s:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_void:I

    const/16 v14, 0xf

    const-string v15, "VOID"

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 17
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->t:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_preliminary_results:I

    const/16 v15, 0x10

    const-string v14, "PRELIMINARY_RESULTS"

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 18
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->u:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_information_only:I

    const/16 v14, 0x11

    const-string v15, "INFORMATION_ONLY"

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 19
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->v:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_revised:I

    const/16 v15, 0x12

    const-string v14, "REVISED"

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 20
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->w:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_accepted:I

    const/16 v14, 0x13

    const-string v15, "ACCEPTED"

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 21
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->x:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_rejected:I

    const/16 v15, 0x14

    const-string v14, "REJECTED"

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 22
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->y:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_initial_here:I

    const/16 v14, 0x15

    const-string v15, "INITIAL_HERE"

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 23
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->z:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_sign_here:I

    const-string v15, "SIGN_HERE"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 24
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lf/u/r/m0/d;->A:Lf/u/r/m0/d;

    sget v2, Lf/u/m;->pspdf__stamp_witness:I

    const-string v14, "WITNESS"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 25
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget v1, Lf/u/m;->pspdf__custom_stamp:I

    const-string v2, "CUSTOM"

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct {v0, v2, v14, v15, v1}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILf/u/r/m0/d;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v1, 0x19

    new-array v1, v1, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 26
    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->c:[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf/u/r/m0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/m0/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->a:Lf/u/r/m0/d;

    .line 3
    iput p4, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->b:I

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->values()[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    iget-object v5, v4, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->a:Lf/u/r/m0/d;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lf/u/r/m0/d;->a()Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->getStampType(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->a(Lcom/pspdfkit/framework/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object p0

    return-object p0
.end method

.method public static fromStampType(Lf/u/r/m0/d;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/u/r/m0/d;->a()Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->a(Lcom/pspdfkit/framework/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->c:[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->a:Lf/u/r/m0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStampType()Lf/u/r/m0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->a:Lf/u/r/m0/d;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->b:I

    return v0
.end method

.method public isStandard()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
