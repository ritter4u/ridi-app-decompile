.class public final enum Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/PropertyInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailViewAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

.field public static final enum LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

.field public static final enum NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

.field public static final enum RIGHT_TO_LEFT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    const/4 v2, 0x1

    const-string v3, "LEFT_TO_RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    const/4 v3, 0x2

    const-string v4, "RIGHT_TO_LEFT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->RIGHT_TO_LEFT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    .line 4
    sget-object v5, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->$VALUES:[Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->$VALUES:[Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    return-object v0
.end method
