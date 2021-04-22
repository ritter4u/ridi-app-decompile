.class public Lcom/caverock/androidsvg/SVG$b0;
.super Lcom/caverock/androidsvg/SVG$i0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
