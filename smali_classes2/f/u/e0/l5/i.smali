.class public final synthetic Lf/u/e0/l5/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lf/u/e0/l5/v;

.field private final synthetic b:Z

.field private final synthetic c:Lf/u/d0/f;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l5/v;ZLf/u/d0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/i;->a:Lf/u/e0/l5/v;

    iput-boolean p2, p0, Lf/u/e0/l5/i;->b:Z

    iput-object p3, p0, Lf/u/e0/l5/i;->c:Lf/u/d0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/e0/l5/i;->a:Lf/u/e0/l5/v;

    iget-boolean v1, p0, Lf/u/e0/l5/i;->b:Z

    iget-object v2, p0, Lf/u/e0/l5/i;->c:Lf/u/d0/f;

    invoke-static {v0, v1, v2}, Lf/u/e0/l5/v;->b(Lf/u/e0/l5/v;ZLf/u/d0/f;)V

    return-void
.end method
