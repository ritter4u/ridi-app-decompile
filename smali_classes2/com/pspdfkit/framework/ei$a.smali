.class public final Lcom/pspdfkit/framework/ei$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/ei$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/ei$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ei$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ei$a;->a:Lcom/pspdfkit/framework/ei$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOverlayRenderStrategy(Lf/u/r/d;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object p1
.end method
