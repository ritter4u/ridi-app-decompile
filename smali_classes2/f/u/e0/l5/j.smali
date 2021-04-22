.class public final synthetic Lf/u/e0/l5/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lf/u/e0/l5/v;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l5/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/j;->a:Lf/u/e0/l5/v;

    iput-object p2, p0, Lf/u/e0/l5/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/l5/j;->a:Lf/u/e0/l5/v;

    iget-object v1, p0, Lf/u/e0/l5/j;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lf/u/e0/l5/v;->a(Lf/u/e0/l5/v;Ljava/util/List;)V

    return-void
.end method
