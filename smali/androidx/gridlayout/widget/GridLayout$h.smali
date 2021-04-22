.class public abstract Landroidx/gridlayout/widget/GridLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract a(Landroid/view/View;II)I
.end method

.method public a()Landroidx/gridlayout/widget/GridLayout$k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$k;-><init>()V

    return-object v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Alignment:"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
