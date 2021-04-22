.class public Lf/k/m0/c/a;
.super Lf/k/m0/c/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lf/k/m0/m/c;

.field public final b:Lf/k/m0/f/b;


# direct methods
.method public constructor <init>(Lf/k/m0/m/c;Lf/k/m0/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/m0/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/c/a;->a:Lf/k/m0/m/c;

    .line 3
    iput-object p2, p0, Lf/k/m0/c/a;->b:Lf/k/m0/f/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lf/k/c0/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lf/k/n0/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/k/m0/c/a;->a:Lf/k/m0/m/c;

    invoke-interface {v1, v0}, Lf/k/c0/m/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Lf/k/n0/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v3, v3, v2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lv/g0/b;->b(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 7
    iget-object p1, p0, Lf/k/m0/c/a;->b:Lf/k/m0/f/b;

    iget-object p2, p0, Lf/k/m0/c/a;->a:Lf/k/m0/m/c;

    .line 8
    iget-object p1, p1, Lf/k/m0/f/b;->a:Lf/k/c0/n/a$c;

    invoke-static {v0, p2, p1}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;Lf/k/c0/n/a$c;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1
.end method
