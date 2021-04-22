.class public final enum Lcom/pspdfkit/framework/j3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/j3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/j3$a;

.field public static final enum b:Lcom/pspdfkit/framework/j3$a;

.field public static final enum c:Lcom/pspdfkit/framework/j3$a;

.field public static final synthetic d:[Lcom/pspdfkit/framework/j3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/j3$a;

    const/4 v1, 0x0

    const-string v2, "UNDO"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/j3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/j3$a;->a:Lcom/pspdfkit/framework/j3$a;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/j3$a;

    const/4 v2, 0x1

    const-string v3, "REDO"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/j3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/j3$a;->b:Lcom/pspdfkit/framework/j3$a;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/j3$a;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/j3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/j3$a;->c:Lcom/pspdfkit/framework/j3$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/framework/j3$a;

    .line 4
    sget-object v5, Lcom/pspdfkit/framework/j3$a;->a:Lcom/pspdfkit/framework/j3$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/framework/j3$a;->b:Lcom/pspdfkit/framework/j3$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/framework/j3$a;->d:[Lcom/pspdfkit/framework/j3$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/j3$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/j3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/j3$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/j3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/j3$a;->d:[Lcom/pspdfkit/framework/j3$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/j3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/j3$a;

    return-object v0
.end method
