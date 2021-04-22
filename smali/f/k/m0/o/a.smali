.class public Lf/k/m0/o/a;
.super Lf/k/m0/o/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lf/k/m0/m/c;ILv/k/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/k/m0/o/b;-><init>(Lf/k/m0/m/c;ILv/k/r/d;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lf/k/n0/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
