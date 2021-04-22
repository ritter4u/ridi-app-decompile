.class public Lcom/caverock/androidsvg/SVG$z0;
.super Lcom/caverock/androidsvg/SVG$k0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$z0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$z0;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
