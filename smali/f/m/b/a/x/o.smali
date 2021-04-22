.class public final synthetic Lf/m/b/a/x/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/o;->a:Landroid/net/Uri;

    iput-object p2, p0, Lf/m/b/a/x/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/b/a/x/o;->a:Landroid/net/Uri;

    iget-object v1, p0, Lf/m/b/a/x/o;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
