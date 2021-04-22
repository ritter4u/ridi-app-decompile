.class public Lcom/pspdfkit/framework/s4;
.super Lcom/pspdfkit/framework/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/n4<",
        "Lcom/pspdfkit/framework/g4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/pspdfkit/framework/g4;

    .line 2
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 3
    new-instance v6, Lv/k/r/b;

    invoke-direct {v6, v0, v0}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/g4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    .line 5
    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/n4;-><init>(Lcom/pspdfkit/framework/g4;)V

    return-void
.end method

.method public constructor <init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lf/u/e0/d5/p/s;",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v7, Lcom/pspdfkit/framework/g4;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/g4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/n4;-><init>(Lcom/pspdfkit/framework/g4;)V

    return-void
.end method
