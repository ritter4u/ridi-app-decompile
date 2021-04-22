.class public final synthetic Lf/m/b/a/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lf/u/r/x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lf/u/r/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/m/b/a/x/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/m/b/a/x/c;->c:Lf/u/r/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/m/b/a/x/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/m/b/a/x/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/m/b/a/x/c;->c:Lf/u/r/x;

    invoke-static {v0, v1, v2}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Landroid/content/Context;Lf/u/r/x;)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
