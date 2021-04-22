.class public abstract Lcom/caverock/androidsvg/SVG$m0;
.super Lcom/caverock/androidsvg/SVG$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m0"
.end annotation


# instance fields
.field public n:Lcom/caverock/androidsvg/PreserveAspectRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method
