.class public final synthetic Lf/e/e0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/e0/a;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    iput-object p2, p0, Lf/e/e0/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/e0/a;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    iget-object v1, p0, Lf/e/e0/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V

    return-void
.end method
