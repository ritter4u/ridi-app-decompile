.class public final synthetic Lf/u/r/m0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/r/m0/c;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/m0/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/r/m0/b;->a:Lf/u/r/m0/c;

    iput-object p2, p0, Lf/u/r/m0/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/r/m0/b;->a:Lf/u/r/m0/c;

    iget-object v1, p0, Lf/u/r/m0/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/u/r/m0/c;->a(Lf/u/r/m0/c;Landroid/content/Context;)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
