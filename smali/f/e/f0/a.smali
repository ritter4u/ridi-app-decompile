.class public final synthetic Lf/e/f0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/ImageView;

.field private final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/f0/a;->a:Landroid/widget/ImageView;

    iput p2, p0, Lf/e/f0/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/f0/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lf/e/f0/a;->b:F

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyImageUtils;->a(Landroid/widget/ImageView;F)V

    return-void
.end method
