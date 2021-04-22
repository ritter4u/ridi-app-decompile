.class public final enum Lcom/pspdfkit/annotations/AnnotationZIndexMove;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/AnnotationZIndexMove;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const/4 v1, 0x0

    const-string v2, "MOVE_TO_FRONT"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const/4 v2, 0x1

    const-string v3, "MOVE_FORWARD"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const/4 v3, 0x2

    const-string v4, "MOVE_BACKWARD"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const/4 v4, 0x3

    const-string v5, "MOVE_TO_BACK"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 5
    sget-object v6, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->a:[Lcom/pspdfkit/annotations/AnnotationZIndexMove;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/AnnotationZIndexMove;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/AnnotationZIndexMove;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->a:[Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/AnnotationZIndexMove;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    return-object v0
.end method
