.class public final Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/art/ARTSurfaceViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/y0/e;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceView should have explicit width and height set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
