.class public Lf/k/m0/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/n/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lf/k/m0/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/m0/c/e;
    .locals 1

    .line 3
    sget-object v0, Lf/k/m0/c/e;->a:Lf/k/m0/c/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lf/k/m0/c/e;

    invoke-direct {v0}, Lf/k/m0/c/e;-><init>()V

    sput-object v0, Lf/k/m0/c/e;->a:Lf/k/m0/c/e;

    .line 5
    :cond_0
    sget-object v0, Lf/k/m0/c/e;->a:Lf/k/m0/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
