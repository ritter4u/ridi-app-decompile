.class public final Lf/h/a/n/l/c/d;
.super Lf/h/a/n/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/n/l/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/h/a/n/j/z/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/h/a/n/l/a;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/j/z/e;

    invoke-direct {v0}, Lf/h/a/n/j/z/e;-><init>()V

    iput-object v0, p0, Lf/h/a/n/l/c/d;->b:Lf/h/a/n/j/z/d;

    return-void
.end method
