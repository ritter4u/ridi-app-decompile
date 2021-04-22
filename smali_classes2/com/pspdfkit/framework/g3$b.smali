.class public final enum Lcom/pspdfkit/framework/g3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/g3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/pspdfkit/framework/g3$b;

.field public static final enum d:Lcom/pspdfkit/framework/g3$b;

.field public static final enum e:Lcom/pspdfkit/framework/g3$b;

.field public static final enum f:Lcom/pspdfkit/framework/g3$b;

.field public static final enum g:Lcom/pspdfkit/framework/g3$b;

.field public static final synthetic h:[Lcom/pspdfkit/framework/g3$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/g3$b;

    sget v1, Lf/u/g;->pspdf__ic_status_accepted:I

    sget v2, Lf/u/m;->pspdf__reply_status_accepted:I

    const/4 v3, 0x0

    const-string v4, "ACCEPTED"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/pspdfkit/framework/g3$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/framework/g3$b;->c:Lcom/pspdfkit/framework/g3$b;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/g3$b;

    sget v1, Lf/u/g;->pspdf__ic_status_rejected:I

    sget v2, Lf/u/m;->pspdf__reply_status_rejected:I

    const/4 v4, 0x1

    const-string v5, "REJECTED"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/pspdfkit/framework/g3$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/framework/g3$b;->d:Lcom/pspdfkit/framework/g3$b;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/g3$b;

    sget v1, Lf/u/g;->pspdf__ic_status_cancelled:I

    sget v2, Lf/u/m;->pspdf__reply_status_cancelled:I

    const/4 v5, 0x2

    const-string v6, "CANCELLED"

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/pspdfkit/framework/g3$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/framework/g3$b;->e:Lcom/pspdfkit/framework/g3$b;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/g3$b;

    sget v1, Lf/u/g;->pspdf__ic_status_completed:I

    sget v2, Lf/u/m;->pspdf__reply_status_completed:I

    const/4 v6, 0x3

    const-string v7, "COMPLETED"

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/pspdfkit/framework/g3$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/framework/g3$b;->f:Lcom/pspdfkit/framework/g3$b;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/g3$b;

    sget v1, Lf/u/g;->pspdf__ic_status_clear:I

    sget v2, Lf/u/m;->pspdf__reply_status_none:I

    const/4 v7, 0x4

    const-string v8, "NONE"

    invoke-direct {v0, v8, v7, v1, v2}, Lcom/pspdfkit/framework/g3$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/framework/g3$b;->g:Lcom/pspdfkit/framework/g3$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/pspdfkit/framework/g3$b;

    .line 6
    sget-object v2, Lcom/pspdfkit/framework/g3$b;->c:Lcom/pspdfkit/framework/g3$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/framework/g3$b;->d:Lcom/pspdfkit/framework/g3$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/framework/g3$b;->e:Lcom/pspdfkit/framework/g3$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/framework/g3$b;->f:Lcom/pspdfkit/framework/g3$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/pspdfkit/framework/g3$b;->h:[Lcom/pspdfkit/framework/g3$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/framework/g3$b;->a:I

    .line 3
    iput p4, p0, Lcom/pspdfkit/framework/g3$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/g3$b;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/g3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/g3$b;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/g3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/g3$b;->h:[Lcom/pspdfkit/framework/g3$b;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/g3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/g3$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/g3$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/g3$b;->b:I

    return v0
.end method
