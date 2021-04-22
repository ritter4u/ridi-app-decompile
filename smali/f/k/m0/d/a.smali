.class public final Lf/k/m0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/d/z<",
        "Lf/k/m0/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/k/b;

    .line 2
    check-cast p1, Lf/k/m0/k/c;

    .line 3
    iget-object p1, p1, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lf/k/n0/a;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
