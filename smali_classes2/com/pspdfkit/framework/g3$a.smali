.class public final enum Lcom/pspdfkit/framework/g3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/g3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/pspdfkit/framework/g3$a;

.field public static final enum c:Lcom/pspdfkit/framework/g3$a;

.field public static final enum d:Lcom/pspdfkit/framework/g3$a;

.field public static final synthetic e:[Lcom/pspdfkit/framework/g3$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/g3$a;

    sget v1, Lf/u/h;->pspdf__note_editor_option_share:I

    const/4 v2, 0x0

    const-string v3, "SHARE"

    invoke-direct {v0, v3, v2, v1}, Lcom/pspdfkit/framework/g3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/framework/g3$a;->b:Lcom/pspdfkit/framework/g3$a;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/g3$a;

    sget v1, Lf/u/h;->pspdf__note_editor_option_set_reply_status:I

    const/4 v3, 0x1

    const-string v4, "SET_STATUS"

    invoke-direct {v0, v4, v3, v1}, Lcom/pspdfkit/framework/g3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/framework/g3$a;->c:Lcom/pspdfkit/framework/g3$a;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/g3$a;

    sget v1, Lf/u/h;->pspdf__note_editor_option_delete_reply:I

    const/4 v4, 0x2

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4, v1}, Lcom/pspdfkit/framework/g3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/framework/g3$a;->d:Lcom/pspdfkit/framework/g3$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/pspdfkit/framework/g3$a;

    .line 4
    sget-object v5, Lcom/pspdfkit/framework/g3$a;->b:Lcom/pspdfkit/framework/g3$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/pspdfkit/framework/g3$a;->c:Lcom/pspdfkit/framework/g3$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/pspdfkit/framework/g3$a;->e:[Lcom/pspdfkit/framework/g3$a;

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
    iput p3, p0, Lcom/pspdfkit/framework/g3$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/g3$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/g3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/g3$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/g3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/g3$a;->e:[Lcom/pspdfkit/framework/g3$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/g3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/g3$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/g3$a;->a:I

    return v0
.end method
