.class public final enum Lcom/pspdfkit/framework/gf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/gf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/gf$a;

.field public static final enum b:Lcom/pspdfkit/framework/gf$a;

.field public static final synthetic c:[Lcom/pspdfkit/framework/gf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/gf$a;

    const/4 v1, 0x0

    const-string v2, "ADD_ANNOTATION"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/gf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/gf$a;

    const/4 v2, 0x1

    const-string v3, "REMOVE_ANNOTATION"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/gf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/gf$a;->b:Lcom/pspdfkit/framework/gf$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/framework/gf$a;

    .line 3
    sget-object v4, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/framework/gf$a;->c:[Lcom/pspdfkit/framework/gf$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/gf$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/gf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/gf$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/gf$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/gf$a;->c:[Lcom/pspdfkit/framework/gf$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/gf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/gf$a;

    return-object v0
.end method
