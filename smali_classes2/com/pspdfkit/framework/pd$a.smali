.class public final enum Lcom/pspdfkit/framework/pd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/pd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/pd$a;

.field public static final enum b:Lcom/pspdfkit/framework/pd$a;

.field public static final enum c:Lcom/pspdfkit/framework/pd$a;

.field public static final enum d:Lcom/pspdfkit/framework/pd$a;

.field public static final enum e:Lcom/pspdfkit/framework/pd$a;

.field public static final synthetic f:[Lcom/pspdfkit/framework/pd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/pd$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/pd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/pd$a;->a:Lcom/pspdfkit/framework/pd$a;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/pd$a;

    const/4 v2, 0x1

    const-string v3, "THUMBNAIL_GRID"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/pd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/pd$a;->b:Lcom/pspdfkit/framework/pd$a;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/pd$a;

    const/4 v3, 0x2

    const-string v4, "OUTLINE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/pd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/pd$a;->c:Lcom/pspdfkit/framework/pd$a;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/pd$a;

    const/4 v4, 0x3

    const-string v5, "SEARCH"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/pd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/pd$a;->d:Lcom/pspdfkit/framework/pd$a;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/pd$a;

    const/4 v5, 0x4

    const-string v6, "ANNOTATION_CREATION"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/pd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/pd$a;->e:Lcom/pspdfkit/framework/pd$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/framework/pd$a;

    .line 6
    sget-object v7, Lcom/pspdfkit/framework/pd$a;->a:Lcom/pspdfkit/framework/pd$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/framework/pd$a;->b:Lcom/pspdfkit/framework/pd$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/framework/pd$a;->c:Lcom/pspdfkit/framework/pd$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/framework/pd$a;->d:Lcom/pspdfkit/framework/pd$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/framework/pd$a;->f:[Lcom/pspdfkit/framework/pd$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/pd$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/pd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/pd$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/pd$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/pd$a;->f:[Lcom/pspdfkit/framework/pd$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/pd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/pd$a;

    return-object v0
.end method
