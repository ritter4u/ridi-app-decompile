.class public final enum Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v2, 0x1

    const-string v3, "PEN"

    const-string v4, "Pen"

    invoke-direct {v0, v3, v2, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v3, 0x2

    const-string v4, "HIGHLIGHTER"

    const-string v5, "Highlighter"

    invoke-direct {v0, v4, v3, v5}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v4, 0x3

    const-string v5, "ARROW"

    const-string v6, "Arrow"

    invoke-direct {v0, v5, v4, v6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v5, 0x4

    const-string v6, "MAGIC"

    const-string v7, "Magic"

    invoke-direct {v0, v6, v5, v7}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v6, 0x5

    const-string v7, "CALLOUT"

    const-string v8, "Callout"

    invoke-direct {v0, v7, v6, v8}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 7
    sget-object v8, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->name:Ljava/lang/String;

    return-object v0
.end method
