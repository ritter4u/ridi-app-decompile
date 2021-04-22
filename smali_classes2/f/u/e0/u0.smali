.class public final synthetic Lf/u/e0/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Lf/u/r/d;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Lf/u/r/d;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/u0;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/u0;->b:Lf/u/r/d;

    iput-boolean p3, p0, Lf/u/e0/u0;->c:Z

    iput-object p4, p0, Lf/u/e0/u0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/e0/u0;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/u0;->b:Lf/u/r/d;

    iget-boolean v2, p0, Lf/u/e0/u0;->c:Z

    iget-object v3, p0, Lf/u/e0/u0;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Lf/u/r/d;ZLjava/lang/Runnable;)V

    return-void
.end method
