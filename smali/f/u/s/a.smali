.class public final synthetic Lf/u/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lf/u/s/e;

.field private final synthetic b:Lf/u/s/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/s/e;Lf/u/s/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/s/a;->a:Lf/u/s/e;

    iput-object p2, p0, Lf/u/s/a;->b:Lf/u/s/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/s/a;->a:Lf/u/s/e;

    iget-object v1, p0, Lf/u/s/a;->b:Lf/u/s/c;

    invoke-static {v0, v1}, Lf/u/s/e;->a(Lf/u/s/e;Lf/u/s/c;)V

    return-void
.end method
