.class public final enum Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/utils/FreeTextAnnotationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPAND:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

.field public static final enum FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

.field public static final enum SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

.field public static final synthetic a:[Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v2, 0x1

    const-string v3, "EXPAND"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->EXPAND:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v3, 0x2

    const-string v4, "SCALE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    .line 4
    sget-object v5, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->EXPAND:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->a:[Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->a:[Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    return-object v0
.end method
