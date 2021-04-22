.class public final synthetic Lf/u/e0/f2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/e0/p4$g;

.field private final synthetic b:Landroid/graphics/RectF;

.field private final synthetic c:Lf/u/v/q/d;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p4$g;Landroid/graphics/RectF;Lf/u/v/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/f2;->a:Lf/u/e0/p4$g;

    iput-object p2, p0, Lf/u/e0/f2;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lf/u/e0/f2;->c:Lf/u/v/q/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/e0/f2;->a:Lf/u/e0/p4$g;

    iget-object v1, p0, Lf/u/e0/f2;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/u/e0/f2;->c:Lf/u/v/q/d;

    invoke-static {v0, v1, v2}, Lf/u/e0/p4$g;->a(Lf/u/e0/p4$g;Landroid/graphics/RectF;Lf/u/v/q/d;)V

    return-void
.end method
