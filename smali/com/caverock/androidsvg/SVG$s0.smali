.class public Lcom/caverock/androidsvg/SVG$s0;
.super Lcom/caverock/androidsvg/SVG$x0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# instance fields
.field public r:Lcom/caverock/androidsvg/SVG$y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$s0;->r:Lcom/caverock/androidsvg/SVG$y0;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
