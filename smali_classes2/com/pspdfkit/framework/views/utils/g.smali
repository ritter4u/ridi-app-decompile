.class public Lcom/pspdfkit/framework/views/utils/g;
.super Landroid/widget/Scroller;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 9

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-super/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method
