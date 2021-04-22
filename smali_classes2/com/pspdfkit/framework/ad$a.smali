.class public final enum Lcom/pspdfkit/framework/ad$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/ad$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/ad$a;

.field public static final enum b:Lcom/pspdfkit/framework/ad$a;

.field public static final enum c:Lcom/pspdfkit/framework/ad$a;

.field public static final enum d:Lcom/pspdfkit/framework/ad$a;

.field public static final enum e:Lcom/pspdfkit/framework/ad$a;

.field public static final enum f:Lcom/pspdfkit/framework/ad$a;

.field public static final synthetic g:[Lcom/pspdfkit/framework/ad$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ad$a;

    const/4 v1, 0x0

    const-string v2, "ENTER_NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/ad$a;->a:Lcom/pspdfkit/framework/ad$a;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ad$a;

    const/4 v2, 0x1

    const-string v3, "EXIT_NONE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/ad$a;->b:Lcom/pspdfkit/framework/ad$a;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/ad$a;

    const/4 v3, 0x2

    const-string v4, "ENTER_FROM_RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/ad$a;->c:Lcom/pspdfkit/framework/ad$a;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/ad$a;

    const/4 v4, 0x3

    const-string v5, "ENTER_FROM_LEFT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/ad$a;->d:Lcom/pspdfkit/framework/ad$a;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/ad$a;

    const/4 v5, 0x4

    const-string v6, "EXIT_TO_LEFT"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/ad$a;->e:Lcom/pspdfkit/framework/ad$a;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/ad$a;

    const/4 v6, 0x5

    const-string v7, "EXIT_TO_RIGHT"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/ad$a;->f:Lcom/pspdfkit/framework/ad$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/framework/ad$a;

    .line 7
    sget-object v8, Lcom/pspdfkit/framework/ad$a;->a:Lcom/pspdfkit/framework/ad$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->b:Lcom/pspdfkit/framework/ad$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->c:Lcom/pspdfkit/framework/ad$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->d:Lcom/pspdfkit/framework/ad$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->e:Lcom/pspdfkit/framework/ad$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/framework/ad$a;->g:[Lcom/pspdfkit/framework/ad$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/ad$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/ad$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/ad$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/ad$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/ad$a;->g:[Lcom/pspdfkit/framework/ad$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/ad$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/ad$a;

    return-object v0
.end method
