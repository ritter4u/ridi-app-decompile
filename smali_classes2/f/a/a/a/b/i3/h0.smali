.class public final synthetic Lf/a/a/a/b/i3/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/i3/v0;

.field private final synthetic b:F

.field private final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/i3/v0;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/h0;->a:Lf/a/a/a/b/i3/v0;

    iput p2, p0, Lf/a/a/a/b/i3/h0;->b:F

    iput p3, p0, Lf/a/a/a/b/i3/h0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b/i3/h0;->a:Lf/a/a/a/b/i3/v0;

    iget v1, p0, Lf/a/a/a/b/i3/h0;->b:F

    iget v2, p0, Lf/a/a/a/b/i3/h0;->c:F

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/b/i3/v0;->a(FF)V

    return-void
.end method
