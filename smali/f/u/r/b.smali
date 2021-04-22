.class public final synthetic Lf/u/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/r/d$a;

.field private final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/d$a;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/r/b;->a:Lf/u/r/d$a;

    iput-object p2, p0, Lf/u/r/b;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/r/b;->a:Lf/u/r/d$a;

    iget-object v1, p0, Lf/u/r/b;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lf/u/r/d$a;->a(Lf/u/r/d$a;Landroid/graphics/RectF;)V

    return-void
.end method
