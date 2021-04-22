.class public final synthetic Lf/m/b/a/x/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/graphics/Bitmap$CompressFormat;

.field private final synthetic d:Landroid/graphics/Bitmap;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/m/b/a/x/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/m/b/a/x/i;->c:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lf/m/b/a/x/i;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lf/m/b/a/x/i;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/m/b/a/x/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/m/b/a/x/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/m/b/a/x/i;->c:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lf/m/b/a/x/i;->d:Landroid/graphics/Bitmap;

    iget v4, p0, Lf/m/b/a/x/i;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
