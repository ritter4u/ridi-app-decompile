.class public final enum Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

.field public static final enum AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

.field public static final enum PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const/4 v1, 0x0

    const-string v2, "AP_STREAM_RENDERING"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const/4 v2, 0x1

    const-string v3, "PLATFORM_RENDERING"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    .line 3
    sget-object v4, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->$VALUES:[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->$VALUES:[Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object v0
.end method
