.class public final synthetic Lf/u/e0/g5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lf/u/e0/g5/c;

.field private final synthetic b:Lf/u/s/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/g5/c;Lf/u/s/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/g5/a;->a:Lf/u/e0/g5/c;

    iput-object p2, p0, Lf/u/e0/g5/a;->b:Lf/u/s/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/g5/a;->a:Lf/u/e0/g5/c;

    iget-object v1, p0, Lf/u/e0/g5/a;->b:Lf/u/s/c;

    invoke-static {v0, v1}, Lf/u/e0/g5/c;->a(Lf/u/e0/g5/c;Lf/u/s/c;)V

    return-void
.end method
