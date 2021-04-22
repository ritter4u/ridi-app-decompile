.class public final synthetic Lf/m/b/a/x/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lf/u/v/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/b/a/x/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/b/a/x/l;->c:Lf/u/v/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/m/b/a/x/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/b/a/x/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/m/b/a/x/l;->c:Lf/u/v/g;

    invoke-static {v0, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
