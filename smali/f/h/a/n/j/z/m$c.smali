.class public Lf/h/a/n/j/z/m$c;
.super Lf/h/a/n/j/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/z/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/n/j/z/c<",
        "Lf/h/a/n/j/z/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/h/a/n/j/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/n/j/z/l;
    .locals 1

    .line 4
    new-instance v0, Lf/h/a/n/j/z/m$b;

    invoke-direct {v0, p0}, Lf/h/a/n/j/z/m$b;-><init>(Lf/h/a/n/j/z/m$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lf/h/a/n/j/z/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/n/j/z/c;->b()Lf/h/a/n/j/z/l;

    move-result-object v0

    check-cast v0, Lf/h/a/n/j/z/m$b;

    .line 2
    iput p1, v0, Lf/h/a/n/j/z/m$b;->b:I

    .line 3
    iput-object p2, v0, Lf/h/a/n/j/z/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
