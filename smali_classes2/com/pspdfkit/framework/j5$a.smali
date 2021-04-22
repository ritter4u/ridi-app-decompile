.class public final enum Lcom/pspdfkit/framework/j5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/j5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/j5$a;

.field public static final enum b:Lcom/pspdfkit/framework/j5$a;

.field public static final enum c:Lcom/pspdfkit/framework/j5$a;

.field public static final enum d:Lcom/pspdfkit/framework/j5$a;

.field public static final enum e:Lcom/pspdfkit/framework/j5$a;

.field public static final synthetic f:[Lcom/pspdfkit/framework/j5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pspdfkit/framework/j5$a;

    new-instance v1, Lcom/pspdfkit/framework/j5$a;

    const/4 v2, 0x0

    const-string v3, "RECORDING"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/j5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/j5$a;->a:Lcom/pspdfkit/framework/j5$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/j5$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/j5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/j5$a;->b:Lcom/pspdfkit/framework/j5$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/j5$a;

    const/4 v2, 0x2

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/j5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/j5$a;->c:Lcom/pspdfkit/framework/j5$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/j5$a;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/j5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/j5$a;->d:Lcom/pspdfkit/framework/j5$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/pspdfkit/framework/j5$a;

    const/4 v2, 0x4

    const-string v3, "SAVED"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/framework/j5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/framework/j5$a;->e:Lcom/pspdfkit/framework/j5$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/pspdfkit/framework/j5$a;->f:[Lcom/pspdfkit/framework/j5$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/j5$a;
    .locals 1

    const-class v0, Lcom/pspdfkit/framework/j5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/j5$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/j5$a;
    .locals 1

    sget-object v0, Lcom/pspdfkit/framework/j5$a;->f:[Lcom/pspdfkit/framework/j5$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/j5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/j5$a;

    return-object v0
.end method
