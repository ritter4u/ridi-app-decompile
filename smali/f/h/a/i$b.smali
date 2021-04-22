.class public Lf/h/a/i$b;
.super Lf/h/a/r/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/r/j/d<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/r/j/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/h/a/r/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/h/a/r/k/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
